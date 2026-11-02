:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.195.48.0/24]] = 0) do={ add list=$AddressList comment=AS199101 address=154.195.48.0/24 }
:if ([:len [find where list=$AddressList and address=154.195.50.0/23]] = 0) do={ add list=$AddressList comment=AS199101 address=154.195.50.0/23 }
:if ([:len [find where list=$AddressList and address=200.96.100.0/24]] = 0) do={ add list=$AddressList comment=AS199101 address=200.96.100.0/24 }
:if ([:len [find where list=$AddressList and address=200.96.104.0/23]] = 0) do={ add list=$AddressList comment=AS199101 address=200.96.104.0/23 }
:if ([:len [find where list=$AddressList and address=200.96.96.0/22]] = 0) do={ add list=$AddressList comment=AS199101 address=200.96.96.0/22 }
