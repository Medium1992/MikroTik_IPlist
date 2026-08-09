:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.149.145.0/24]] = 0) do={ add list=$AddressList comment=AS198783 address=213.149.145.0/24 }
:if ([:len [find where list=$AddressList and address=82.118.242.0/24]] = 0) do={ add list=$AddressList comment=AS198783 address=82.118.242.0/24 }
