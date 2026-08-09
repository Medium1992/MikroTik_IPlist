:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.60.76.0/24]] = 0) do={ add list=$AddressList comment=AS10090 address=198.60.76.0/24 }
