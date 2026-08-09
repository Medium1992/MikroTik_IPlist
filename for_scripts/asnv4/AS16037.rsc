:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.183.0.0/19]] = 0) do={ add list=$AddressList comment=AS16037 address=151.183.0.0/19 }
:if ([:len [find where list=$AddressList and address=151.183.255.0/24]] = 0) do={ add list=$AddressList comment=AS16037 address=151.183.255.0/24 }
:if ([:len [find where list=$AddressList and address=151.183.32.0/20]] = 0) do={ add list=$AddressList comment=AS16037 address=151.183.32.0/20 }
