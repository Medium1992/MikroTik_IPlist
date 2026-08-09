:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.16.40.0/23]] = 0) do={ add list=$AddressList comment=AS1616 address=199.16.40.0/23 }
:if ([:len [find where list=$AddressList and address=64.64.206.0/23]] = 0) do={ add list=$AddressList comment=AS1616 address=64.64.206.0/23 }
:if ([:len [find where list=$AddressList and address=64.64.211.0/24]] = 0) do={ add list=$AddressList comment=AS1616 address=64.64.211.0/24 }
:if ([:len [find where list=$AddressList and address=64.64.220.0/23]] = 0) do={ add list=$AddressList comment=AS1616 address=64.64.220.0/23 }
:if ([:len [find where list=$AddressList and address=67.21.172.0/22]] = 0) do={ add list=$AddressList comment=AS1616 address=67.21.172.0/22 }
:if ([:len [find where list=$AddressList and address=76.9.188.0/23]] = 0) do={ add list=$AddressList comment=AS1616 address=76.9.188.0/23 }
