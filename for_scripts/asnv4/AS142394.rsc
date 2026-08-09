:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.11.0/24]] = 0) do={ add list=$AddressList comment=AS142394 address=103.164.11.0/24 }
:if ([:len [find where list=$AddressList and address=103.172.196.0/23]] = 0) do={ add list=$AddressList comment=AS142394 address=103.172.196.0/23 }
