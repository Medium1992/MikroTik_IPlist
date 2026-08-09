:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.228.0/22]] = 0) do={ add list=$AddressList comment=AS134944 address=103.126.228.0/22 }
