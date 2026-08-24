:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.79.246.0/24]] = 0) do={ add list=$AddressList comment=AS18178 address=187.79.246.0/24 }
