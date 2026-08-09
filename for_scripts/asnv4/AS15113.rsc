:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.234.0/23]] = 0) do={ add list=$AddressList comment=AS15113 address=185.116.234.0/23 }
:if ([:len [find where list=$AddressList and address=194.113.220.0/24]] = 0) do={ add list=$AddressList comment=AS15113 address=194.113.220.0/24 }
:if ([:len [find where list=$AddressList and address=199.27.112.0/21]] = 0) do={ add list=$AddressList comment=AS15113 address=199.27.112.0/21 }
:if ([:len [find where list=$AddressList and address=205.157.4.0/23]] = 0) do={ add list=$AddressList comment=AS15113 address=205.157.4.0/23 }
:if ([:len [find where list=$AddressList and address=205.157.60.0/23]] = 0) do={ add list=$AddressList comment=AS15113 address=205.157.60.0/23 }
:if ([:len [find where list=$AddressList and address=205.157.63.0/24]] = 0) do={ add list=$AddressList comment=AS15113 address=205.157.63.0/24 }
