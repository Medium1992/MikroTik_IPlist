:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.232.39.0/24]] = 0) do={ add list=$AddressList comment=AS198486 address=84.232.39.0/24 }
:if ([:len [find where list=$AddressList and address=93.95.19.0/24]] = 0) do={ add list=$AddressList comment=AS198486 address=93.95.19.0/24 }
