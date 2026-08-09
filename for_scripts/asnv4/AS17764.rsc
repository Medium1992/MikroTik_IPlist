:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.159.216.0/21]] = 0) do={ add list=$AddressList comment=AS17764 address=175.159.216.0/21 }
:if ([:len [find where list=$AddressList and address=192.207.91.0/24]] = 0) do={ add list=$AddressList comment=AS17764 address=192.207.91.0/24 }
:if ([:len [find where list=$AddressList and address=202.125.232.0/21]] = 0) do={ add list=$AddressList comment=AS17764 address=202.125.232.0/21 }
:if ([:len [find where list=$AddressList and address=202.40.157.0/24]] = 0) do={ add list=$AddressList comment=AS17764 address=202.40.157.0/24 }
:if ([:len [find where list=$AddressList and address=202.40.219.0/24]] = 0) do={ add list=$AddressList comment=AS17764 address=202.40.219.0/24 }
:if ([:len [find where list=$AddressList and address=202.40.220.0/24]] = 0) do={ add list=$AddressList comment=AS17764 address=202.40.220.0/24 }
:if ([:len [find where list=$AddressList and address=202.40.222.0/23]] = 0) do={ add list=$AddressList comment=AS17764 address=202.40.222.0/23 }
