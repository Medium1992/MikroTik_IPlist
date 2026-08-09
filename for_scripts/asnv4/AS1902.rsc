:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.236.24.0/24]] = 0) do={ add list=$AddressList comment=AS1902 address=145.236.24.0/24 }
:if ([:len [find where list=$AddressList and address=185.156.128.0/22]] = 0) do={ add list=$AddressList comment=AS1902 address=185.156.128.0/22 }
:if ([:len [find where list=$AddressList and address=188.125.16.0/20]] = 0) do={ add list=$AddressList comment=AS1902 address=188.125.16.0/20 }
