:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.94.0/24]] = 0) do={ add list=$AddressList comment=AS141452 address=103.114.94.0/24 }
:if ([:len [find where list=$AddressList and address=103.151.171.0/24]] = 0) do={ add list=$AddressList comment=AS141452 address=103.151.171.0/24 }
:if ([:len [find where list=$AddressList and address=103.214.80.0/24]] = 0) do={ add list=$AddressList comment=AS141452 address=103.214.80.0/24 }
:if ([:len [find where list=$AddressList and address=103.214.83.0/24]] = 0) do={ add list=$AddressList comment=AS141452 address=103.214.83.0/24 }
:if ([:len [find where list=$AddressList and address=144.48.85.0/24]] = 0) do={ add list=$AddressList comment=AS141452 address=144.48.85.0/24 }
:if ([:len [find where list=$AddressList and address=144.48.86.0/23]] = 0) do={ add list=$AddressList comment=AS141452 address=144.48.86.0/23 }
:if ([:len [find where list=$AddressList and address=36.50.117.0/24]] = 0) do={ add list=$AddressList comment=AS141452 address=36.50.117.0/24 }
