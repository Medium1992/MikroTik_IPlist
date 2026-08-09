:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=42.240.252.0/24]] = 0) do={ add list=$AddressList comment=AS139327 address=42.240.252.0/24 }
:if ([:len [find where list=$AddressList and address=42.240.255.0/24]] = 0) do={ add list=$AddressList comment=AS139327 address=42.240.255.0/24 }
