:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.132.0/23]] = 0) do={ add list=$AddressList comment=AS134841 address=103.139.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.203.92.0/22]] = 0) do={ add list=$AddressList comment=AS134841 address=103.203.92.0/22 }
