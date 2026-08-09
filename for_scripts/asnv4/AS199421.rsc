:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.60.0/22]] = 0) do={ add list=$AddressList comment=AS199421 address=185.120.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.17.4.0/22]] = 0) do={ add list=$AddressList comment=AS199421 address=185.17.4.0/22 }
:if ([:len [find where list=$AddressList and address=193.101.184.0/24]] = 0) do={ add list=$AddressList comment=AS199421 address=193.101.184.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.194.0/24]] = 0) do={ add list=$AddressList comment=AS199421 address=193.104.194.0/24 }
:if ([:len [find where list=$AddressList and address=93.188.60.0/22]] = 0) do={ add list=$AddressList comment=AS199421 address=93.188.60.0/22 }
