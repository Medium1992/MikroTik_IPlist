:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.76.0.0/23]] = 0) do={ add list=$AddressList comment=AS10152 address=147.76.0.0/23 }
:if ([:len [find where list=$AddressList and address=147.76.180.0/24]] = 0) do={ add list=$AddressList comment=AS10152 address=147.76.180.0/24 }
:if ([:len [find where list=$AddressList and address=147.76.51.0/24]] = 0) do={ add list=$AddressList comment=AS10152 address=147.76.51.0/24 }
