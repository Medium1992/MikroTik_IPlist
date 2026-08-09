:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.92.116.0/23]] = 0) do={ add list=$AddressList comment=AS17328 address=167.92.116.0/23 }
:if ([:len [find where list=$AddressList and address=167.92.126.0/24]] = 0) do={ add list=$AddressList comment=AS17328 address=167.92.126.0/24 }
:if ([:len [find where list=$AddressList and address=167.92.168.0/21]] = 0) do={ add list=$AddressList comment=AS17328 address=167.92.168.0/21 }
:if ([:len [find where list=$AddressList and address=167.92.176.0/21]] = 0) do={ add list=$AddressList comment=AS17328 address=167.92.176.0/21 }
:if ([:len [find where list=$AddressList and address=167.92.38.0/24]] = 0) do={ add list=$AddressList comment=AS17328 address=167.92.38.0/24 }
:if ([:len [find where list=$AddressList and address=167.92.56.0/24]] = 0) do={ add list=$AddressList comment=AS17328 address=167.92.56.0/24 }
:if ([:len [find where list=$AddressList and address=167.92.67.0/24]] = 0) do={ add list=$AddressList comment=AS17328 address=167.92.67.0/24 }
