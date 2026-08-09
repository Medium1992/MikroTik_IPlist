:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.65.167.0/24]] = 0) do={ add list=$AddressList comment=AS198895 address=188.65.167.0/24 }
:if ([:len [find where list=$AddressList and address=193.16.149.0/24]] = 0) do={ add list=$AddressList comment=AS198895 address=193.16.149.0/24 }
:if ([:len [find where list=$AddressList and address=45.140.133.0/24]] = 0) do={ add list=$AddressList comment=AS198895 address=45.140.133.0/24 }
:if ([:len [find where list=$AddressList and address=46.229.241.0/24]] = 0) do={ add list=$AddressList comment=AS198895 address=46.229.241.0/24 }
:if ([:len [find where list=$AddressList and address=46.229.242.0/24]] = 0) do={ add list=$AddressList comment=AS198895 address=46.229.242.0/24 }
