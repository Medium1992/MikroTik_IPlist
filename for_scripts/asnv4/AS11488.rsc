:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.33.25.0/24]] = 0) do={ add list=$AddressList comment=AS11488 address=128.33.25.0/24 }
:if ([:len [find where list=$AddressList and address=128.33.255.0/24]] = 0) do={ add list=$AddressList comment=AS11488 address=128.33.255.0/24 }
:if ([:len [find where list=$AddressList and address=158.63.192.0/20]] = 0) do={ add list=$AddressList comment=AS11488 address=158.63.192.0/20 }
:if ([:len [find where list=$AddressList and address=158.63.64.0/20]] = 0) do={ add list=$AddressList comment=AS11488 address=158.63.64.0/20 }
:if ([:len [find where list=$AddressList and address=192.1.100.0/24]] = 0) do={ add list=$AddressList comment=AS11488 address=192.1.100.0/24 }
:if ([:len [find where list=$AddressList and address=192.1.202.0/24]] = 0) do={ add list=$AddressList comment=AS11488 address=192.1.202.0/24 }
:if ([:len [find where list=$AddressList and address=192.1.6.0/24]] = 0) do={ add list=$AddressList comment=AS11488 address=192.1.6.0/24 }
