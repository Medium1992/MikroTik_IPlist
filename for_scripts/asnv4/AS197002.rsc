:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.232.0/21]] = 0) do={ add list=$AddressList comment=AS197002 address=178.212.232.0/21 }
:if ([:len [find where list=$AddressList and address=95.215.164.0/22]] = 0) do={ add list=$AddressList comment=AS197002 address=95.215.164.0/22 }
