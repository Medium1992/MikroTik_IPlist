:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.0.0.0/22]] = 0) do={ add list=$AddressList comment=AS198301 address=37.0.0.0/22 }
:if ([:len [find where list=$AddressList and address=37.0.4.0/23]] = 0) do={ add list=$AddressList comment=AS198301 address=37.0.4.0/23 }
:if ([:len [find where list=$AddressList and address=37.0.6.0/24]] = 0) do={ add list=$AddressList comment=AS198301 address=37.0.6.0/24 }
:if ([:len [find where list=$AddressList and address=62.233.20.0/23]] = 0) do={ add list=$AddressList comment=AS198301 address=62.233.20.0/23 }
