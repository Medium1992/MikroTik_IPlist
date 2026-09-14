:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.27.246.0/24]] = 0) do={ add list=$AddressList comment=AS198057 address=2.27.246.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.219.0/24]] = 0) do={ add list=$AddressList comment=AS198057 address=87.76.219.0/24 }
