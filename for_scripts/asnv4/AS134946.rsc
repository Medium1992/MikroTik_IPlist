:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.188.0/23]] = 0) do={ add list=$AddressList comment=AS134946 address=103.82.188.0/23 }
:if ([:len [find where list=$AddressList and address=103.82.190.0/24]] = 0) do={ add list=$AddressList comment=AS134946 address=103.82.190.0/24 }
