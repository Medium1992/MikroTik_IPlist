:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.164.0/22]] = 0) do={ add list=$AddressList comment=AS131143 address=103.126.164.0/22 }
:if ([:len [find where list=$AddressList and address=175.184.240.0/21]] = 0) do={ add list=$AddressList comment=AS131143 address=175.184.240.0/21 }
