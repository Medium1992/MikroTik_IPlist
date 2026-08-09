:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.103.0/24]] = 0) do={ add list=$AddressList comment=AS147069 address=103.172.103.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.56.0/24]] = 0) do={ add list=$AddressList comment=AS147069 address=103.83.56.0/24 }
