:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.230.241.0/24]] = 0) do={ add list=$AddressList comment=AS15752 address=129.230.241.0/24 }
:if ([:len [find where list=$AddressList and address=149.177.128.0/22]] = 0) do={ add list=$AddressList comment=AS15752 address=149.177.128.0/22 }
:if ([:len [find where list=$AddressList and address=149.177.148.0/22]] = 0) do={ add list=$AddressList comment=AS15752 address=149.177.148.0/22 }
:if ([:len [find where list=$AddressList and address=149.177.152.0/22]] = 0) do={ add list=$AddressList comment=AS15752 address=149.177.152.0/22 }
:if ([:len [find where list=$AddressList and address=149.177.164.0/22]] = 0) do={ add list=$AddressList comment=AS15752 address=149.177.164.0/22 }
:if ([:len [find where list=$AddressList and address=149.177.176.0/21]] = 0) do={ add list=$AddressList comment=AS15752 address=149.177.176.0/21 }
:if ([:len [find where list=$AddressList and address=149.177.192.0/22]] = 0) do={ add list=$AddressList comment=AS15752 address=149.177.192.0/22 }
:if ([:len [find where list=$AddressList and address=149.177.212.0/22]] = 0) do={ add list=$AddressList comment=AS15752 address=149.177.212.0/22 }
