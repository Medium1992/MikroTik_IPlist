:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.101.96.0/23]] = 0) do={ add list=$AddressList comment=AS135951 address=101.101.96.0/23 }
:if ([:len [find where list=$AddressList and address=103.130.216.0/22]] = 0) do={ add list=$AddressList comment=AS135951 address=103.130.216.0/22 }
:if ([:len [find where list=$AddressList and address=103.142.24.0/22]] = 0) do={ add list=$AddressList comment=AS135951 address=103.142.24.0/22 }
:if ([:len [find where list=$AddressList and address=103.155.162.0/23]] = 0) do={ add list=$AddressList comment=AS135951 address=103.155.162.0/23 }
:if ([:len [find where list=$AddressList and address=103.161.178.0/23]] = 0) do={ add list=$AddressList comment=AS135951 address=103.161.178.0/23 }
:if ([:len [find where list=$AddressList and address=103.162.14.0/23]] = 0) do={ add list=$AddressList comment=AS135951 address=103.162.14.0/23 }
:if ([:len [find where list=$AddressList and address=103.162.21.0/24]] = 0) do={ add list=$AddressList comment=AS135951 address=103.162.21.0/24 }
:if ([:len [find where list=$AddressList and address=103.162.22.0/23]] = 0) do={ add list=$AddressList comment=AS135951 address=103.162.22.0/23 }
:if ([:len [find where list=$AddressList and address=103.177.110.0/23]] = 0) do={ add list=$AddressList comment=AS135951 address=103.177.110.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.184.0/23]] = 0) do={ add list=$AddressList comment=AS135951 address=103.179.184.0/23 }
:if ([:len [find where list=$AddressList and address=116.118.44.0/22]] = 0) do={ add list=$AddressList comment=AS135951 address=116.118.44.0/22 }
:if ([:len [find where list=$AddressList and address=180.93.136.0/22]] = 0) do={ add list=$AddressList comment=AS135951 address=180.93.136.0/22 }
