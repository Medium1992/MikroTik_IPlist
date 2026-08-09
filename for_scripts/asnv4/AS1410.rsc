:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.246.60.0/22]] = 0) do={ add list=$AddressList comment=AS1410 address=162.246.60.0/22 }
:if ([:len [find where list=$AddressList and address=192.199.224.0/20]] = 0) do={ add list=$AddressList comment=AS1410 address=192.199.224.0/20 }
:if ([:len [find where list=$AddressList and address=67.132.2.0/24]] = 0) do={ add list=$AddressList comment=AS1410 address=67.132.2.0/24 }
:if ([:len [find where list=$AddressList and address=67.222.64.0/20]] = 0) do={ add list=$AddressList comment=AS1410 address=67.222.64.0/20 }
