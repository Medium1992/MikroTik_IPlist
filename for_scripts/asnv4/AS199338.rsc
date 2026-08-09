:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.20.24.0/22]] = 0) do={ add list=$AddressList comment=AS199338 address=178.20.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.114.92.0/22]] = 0) do={ add list=$AddressList comment=AS199338 address=185.114.92.0/22 }
