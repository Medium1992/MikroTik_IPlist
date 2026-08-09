:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.40.0/22]] = 0) do={ add list=$AddressList comment=AS17098 address=158.51.40.0/22 }
:if ([:len [find where list=$AddressList and address=172.97.100.0/22]] = 0) do={ add list=$AddressList comment=AS17098 address=172.97.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.101.23.0/24]] = 0) do={ add list=$AddressList comment=AS17098 address=185.101.23.0/24 }
:if ([:len [find where list=$AddressList and address=209.182.252.0/22]] = 0) do={ add list=$AddressList comment=AS17098 address=209.182.252.0/22 }
:if ([:len [find where list=$AddressList and address=45.141.129.0/24]] = 0) do={ add list=$AddressList comment=AS17098 address=45.141.129.0/24 }
:if ([:len [find where list=$AddressList and address=63.133.223.0/24]] = 0) do={ add list=$AddressList comment=AS17098 address=63.133.223.0/24 }
:if ([:len [find where list=$AddressList and address=8.28.86.0/23]] = 0) do={ add list=$AddressList comment=AS17098 address=8.28.86.0/23 }
