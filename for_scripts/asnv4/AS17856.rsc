:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.225.30.0/23]] = 0) do={ add list=$AddressList comment=AS17856 address=211.225.30.0/23 }
:if ([:len [find where list=$AddressList and address=211.225.32.0/21]] = 0) do={ add list=$AddressList comment=AS17856 address=211.225.32.0/21 }
:if ([:len [find where list=$AddressList and address=220.123.126.0/23]] = 0) do={ add list=$AddressList comment=AS17856 address=220.123.126.0/23 }
:if ([:len [find where list=$AddressList and address=220.123.79.0/24]] = 0) do={ add list=$AddressList comment=AS17856 address=220.123.79.0/24 }
:if ([:len [find where list=$AddressList and address=220.83.237.0/24]] = 0) do={ add list=$AddressList comment=AS17856 address=220.83.237.0/24 }
:if ([:len [find where list=$AddressList and address=222.118.152.0/23]] = 0) do={ add list=$AddressList comment=AS17856 address=222.118.152.0/23 }
:if ([:len [find where list=$AddressList and address=222.118.154.0/24]] = 0) do={ add list=$AddressList comment=AS17856 address=222.118.154.0/24 }
