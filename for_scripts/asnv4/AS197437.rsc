:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.16.114.0/24]] = 0) do={ add list=$AddressList comment=AS197437 address=178.16.114.0/24 }
:if ([:len [find where list=$AddressList and address=46.151.136.0/21]] = 0) do={ add list=$AddressList comment=AS197437 address=46.151.136.0/21 }
:if ([:len [find where list=$AddressList and address=77.65.225.0/24]] = 0) do={ add list=$AddressList comment=AS197437 address=77.65.225.0/24 }
