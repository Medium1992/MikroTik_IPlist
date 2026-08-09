:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.148.42.0/24]] = 0) do={ add list=$AddressList comment=AS198510 address=167.148.42.0/24 }
:if ([:len [find where list=$AddressList and address=178.214.213.0/24]] = 0) do={ add list=$AddressList comment=AS198510 address=178.214.213.0/24 }
:if ([:len [find where list=$AddressList and address=178.92.60.0/24]] = 0) do={ add list=$AddressList comment=AS198510 address=178.92.60.0/24 }
:if ([:len [find where list=$AddressList and address=62.112.204.0/24]] = 0) do={ add list=$AddressList comment=AS198510 address=62.112.204.0/24 }
:if ([:len [find where list=$AddressList and address=78.105.177.0/24]] = 0) do={ add list=$AddressList comment=AS198510 address=78.105.177.0/24 }
:if ([:len [find where list=$AddressList and address=80.246.224.0/24]] = 0) do={ add list=$AddressList comment=AS198510 address=80.246.224.0/24 }
:if ([:len [find where list=$AddressList and address=89.116.221.0/24]] = 0) do={ add list=$AddressList comment=AS198510 address=89.116.221.0/24 }
