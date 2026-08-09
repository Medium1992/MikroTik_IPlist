:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.116.0/24]] = 0) do={ add list=$AddressList comment=AS142285 address=103.167.116.0/24 }
:if ([:len [find where list=$AddressList and address=154.56.114.0/23]] = 0) do={ add list=$AddressList comment=AS142285 address=154.56.114.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.73.0/24]] = 0) do={ add list=$AddressList comment=AS142285 address=160.250.73.0/24 }
:if ([:len [find where list=$AddressList and address=178.94.10.0/24]] = 0) do={ add list=$AddressList comment=AS142285 address=178.94.10.0/24 }
