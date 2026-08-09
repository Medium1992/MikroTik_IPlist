:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.223.16.0/22]] = 0) do={ add list=$AddressList comment=AS14877 address=162.223.16.0/22 }
:if ([:len [find where list=$AddressList and address=166.66.202.0/24]] = 0) do={ add list=$AddressList comment=AS14877 address=166.66.202.0/24 }
:if ([:len [find where list=$AddressList and address=174.34.252.0/24]] = 0) do={ add list=$AddressList comment=AS14877 address=174.34.252.0/24 }
:if ([:len [find where list=$AddressList and address=38.87.49.0/24]] = 0) do={ add list=$AddressList comment=AS14877 address=38.87.49.0/24 }
:if ([:len [find where list=$AddressList and address=38.87.50.0/24]] = 0) do={ add list=$AddressList comment=AS14877 address=38.87.50.0/24 }
:if ([:len [find where list=$AddressList and address=68.65.124.0/23]] = 0) do={ add list=$AddressList comment=AS14877 address=68.65.124.0/23 }
:if ([:len [find where list=$AddressList and address=70.32.48.0/20]] = 0) do={ add list=$AddressList comment=AS14877 address=70.32.48.0/20 }
