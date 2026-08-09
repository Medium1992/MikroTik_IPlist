:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.148.18.0/24]] = 0) do={ add list=$AddressList comment=AS198125 address=206.148.18.0/24 }
:if ([:len [find where list=$AddressList and address=27.0.233.0/24]] = 0) do={ add list=$AddressList comment=AS198125 address=27.0.233.0/24 }
:if ([:len [find where list=$AddressList and address=85.155.150.0/24]] = 0) do={ add list=$AddressList comment=AS198125 address=85.155.150.0/24 }
