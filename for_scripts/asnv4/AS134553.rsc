:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.236.228.0/22]] = 0) do={ add list=$AddressList comment=AS134553 address=103.236.228.0/22 }
:if ([:len [find where list=$AddressList and address=45.126.88.0/22]] = 0) do={ add list=$AddressList comment=AS134553 address=45.126.88.0/22 }
