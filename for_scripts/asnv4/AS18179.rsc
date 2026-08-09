:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.78.240.0/20]] = 0) do={ add list=$AddressList comment=AS18179 address=211.78.240.0/20 }
