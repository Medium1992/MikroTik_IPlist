:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.40.0/22]] = 0) do={ add list=$AddressList comment=AS132046 address=103.11.40.0/22 }
:if ([:len [find where list=$AddressList and address=103.28.202.0/23]] = 0) do={ add list=$AddressList comment=AS132046 address=103.28.202.0/23 }
:if ([:len [find where list=$AddressList and address=116.66.252.0/22]] = 0) do={ add list=$AddressList comment=AS132046 address=116.66.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.115.164.0/22]] = 0) do={ add list=$AddressList comment=AS132046 address=185.115.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.126.124.0/22]] = 0) do={ add list=$AddressList comment=AS132046 address=185.126.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.212.120.0/22]] = 0) do={ add list=$AddressList comment=AS132046 address=185.212.120.0/22 }
