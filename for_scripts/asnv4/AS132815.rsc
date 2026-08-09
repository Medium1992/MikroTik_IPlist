:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.142.0/23]] = 0) do={ add list=$AddressList comment=AS132815 address=103.23.142.0/23 }
:if ([:len [find where list=$AddressList and address=103.25.244.0/22]] = 0) do={ add list=$AddressList comment=AS132815 address=103.25.244.0/22 }
:if ([:len [find where list=$AddressList and address=167.179.211.0/24]] = 0) do={ add list=$AddressList comment=AS132815 address=167.179.211.0/24 }
:if ([:len [find where list=$AddressList and address=202.73.28.0/23]] = 0) do={ add list=$AddressList comment=AS132815 address=202.73.28.0/23 }
:if ([:len [find where list=$AddressList and address=203.34.214.0/23]] = 0) do={ add list=$AddressList comment=AS132815 address=203.34.214.0/23 }
:if ([:len [find where list=$AddressList and address=216.250.98.0/24]] = 0) do={ add list=$AddressList comment=AS132815 address=216.250.98.0/24 }
:if ([:len [find where list=$AddressList and address=43.252.64.0/22]] = 0) do={ add list=$AddressList comment=AS132815 address=43.252.64.0/22 }
