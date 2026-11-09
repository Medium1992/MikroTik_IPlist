:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.210.0/23]] = 0) do={ add list=$AddressList comment=AS140687 address=103.182.210.0/23 }
:if ([:len [find where list=$AddressList and address=103.26.11.0/24]] = 0) do={ add list=$AddressList comment=AS140687 address=103.26.11.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.236.0/22]] = 0) do={ add list=$AddressList comment=AS140687 address=103.67.236.0/22 }
:if ([:len [find where list=$AddressList and address=115.84.170.0/23]] = 0) do={ add list=$AddressList comment=AS140687 address=115.84.170.0/23 }
:if ([:len [find where list=$AddressList and address=151.158.206.0/23]] = 0) do={ add list=$AddressList comment=AS140687 address=151.158.206.0/23 }
:if ([:len [find where list=$AddressList and address=192.232.50.0/23]] = 0) do={ add list=$AddressList comment=AS140687 address=192.232.50.0/23 }
