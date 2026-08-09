:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.233.132.0/22]] = 0) do={ add list=$AddressList comment=AS134359 address=103.233.132.0/22 }
:if ([:len [find where list=$AddressList and address=103.252.124.0/23]] = 0) do={ add list=$AddressList comment=AS134359 address=103.252.124.0/23 }
:if ([:len [find where list=$AddressList and address=131.203.131.0/24]] = 0) do={ add list=$AddressList comment=AS134359 address=131.203.131.0/24 }
