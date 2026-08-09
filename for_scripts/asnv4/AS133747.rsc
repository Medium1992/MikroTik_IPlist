:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.212.0/24]] = 0) do={ add list=$AddressList comment=AS133747 address=103.119.212.0/24 }
:if ([:len [find where list=$AddressList and address=103.226.100.0/22]] = 0) do={ add list=$AddressList comment=AS133747 address=103.226.100.0/22 }
:if ([:len [find where list=$AddressList and address=103.40.176.0/22]] = 0) do={ add list=$AddressList comment=AS133747 address=103.40.176.0/22 }
:if ([:len [find where list=$AddressList and address=103.40.5.0/24]] = 0) do={ add list=$AddressList comment=AS133747 address=103.40.5.0/24 }
:if ([:len [find where list=$AddressList and address=103.40.6.0/24]] = 0) do={ add list=$AddressList comment=AS133747 address=103.40.6.0/24 }
:if ([:len [find where list=$AddressList and address=103.9.228.0/22]] = 0) do={ add list=$AddressList comment=AS133747 address=103.9.228.0/22 }
:if ([:len [find where list=$AddressList and address=115.30.64.0/23]] = 0) do={ add list=$AddressList comment=AS133747 address=115.30.64.0/23 }
:if ([:len [find where list=$AddressList and address=43.241.164.0/22]] = 0) do={ add list=$AddressList comment=AS133747 address=43.241.164.0/22 }
:if ([:len [find where list=$AddressList and address=43.249.100.0/22]] = 0) do={ add list=$AddressList comment=AS133747 address=43.249.100.0/22 }
