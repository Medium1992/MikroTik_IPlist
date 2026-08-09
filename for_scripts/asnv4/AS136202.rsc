:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.103.0/24]] = 0) do={ add list=$AddressList comment=AS136202 address=103.83.103.0/24 }
:if ([:len [find where list=$AddressList and address=103.93.255.0/24]] = 0) do={ add list=$AddressList comment=AS136202 address=103.93.255.0/24 }
