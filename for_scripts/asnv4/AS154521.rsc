:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.37.0/24]] = 0) do={ add list=$AddressList comment=AS154521 address=198.22.37.0/24 }
