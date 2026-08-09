:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.49.255.0/24]] = 0) do={ add list=$AddressList comment=AS10966 address=159.49.255.0/24 }
:if ([:len [find where list=$AddressList and address=159.49.46.0/23]] = 0) do={ add list=$AddressList comment=AS10966 address=159.49.46.0/23 }
