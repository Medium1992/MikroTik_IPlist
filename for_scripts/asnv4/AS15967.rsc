:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.212.0/22]] = 0) do={ add list=$AddressList comment=AS15967 address=185.248.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.255.40.0/22]] = 0) do={ add list=$AddressList comment=AS15967 address=185.255.40.0/22 }
:if ([:len [find where list=$AddressList and address=31.172.168.0/22]] = 0) do={ add list=$AddressList comment=AS15967 address=31.172.168.0/22 }
:if ([:len [find where list=$AddressList and address=45.141.32.0/23]] = 0) do={ add list=$AddressList comment=AS15967 address=45.141.32.0/23 }
:if ([:len [find where list=$AddressList and address=45.141.34.0/24]] = 0) do={ add list=$AddressList comment=AS15967 address=45.141.34.0/24 }
:if ([:len [find where list=$AddressList and address=77.55.0.0/16]] = 0) do={ add list=$AddressList comment=AS15967 address=77.55.0.0/16 }
:if ([:len [find where list=$AddressList and address=85.128.128.0/17]] = 0) do={ add list=$AddressList comment=AS15967 address=85.128.128.0/17 }
