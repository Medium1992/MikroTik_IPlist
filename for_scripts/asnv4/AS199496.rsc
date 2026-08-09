:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.76.0/22]] = 0) do={ add list=$AddressList comment=AS199496 address=185.13.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.132.140.0/22]] = 0) do={ add list=$AddressList comment=AS199496 address=185.132.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.165.252.0/22]] = 0) do={ add list=$AddressList comment=AS199496 address=185.165.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.183.19.0/24]] = 0) do={ add list=$AddressList comment=AS199496 address=185.183.19.0/24 }
:if ([:len [find where list=$AddressList and address=185.235.220.0/22]] = 0) do={ add list=$AddressList comment=AS199496 address=185.235.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.249.76.0/22]] = 0) do={ add list=$AddressList comment=AS199496 address=185.249.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.65.156.0/22]] = 0) do={ add list=$AddressList comment=AS199496 address=185.65.156.0/22 }
:if ([:len [find where list=$AddressList and address=45.148.88.0/22]] = 0) do={ add list=$AddressList comment=AS199496 address=45.148.88.0/22 }
:if ([:len [find where list=$AddressList and address=95.129.248.0/21]] = 0) do={ add list=$AddressList comment=AS199496 address=95.129.248.0/21 }
