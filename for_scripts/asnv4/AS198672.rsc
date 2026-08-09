:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.128.0/24]] = 0) do={ add list=$AddressList comment=AS198672 address=185.59.128.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.32.0/23]] = 0) do={ add list=$AddressList comment=AS198672 address=37.230.32.0/23 }
:if ([:len [find where list=$AddressList and address=37.230.35.0/24]] = 0) do={ add list=$AddressList comment=AS198672 address=37.230.35.0/24 }
