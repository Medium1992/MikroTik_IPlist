:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.35.0.0/16]] = 0) do={ add list=$AddressList comment=AS18800 address=144.35.0.0/16 }
