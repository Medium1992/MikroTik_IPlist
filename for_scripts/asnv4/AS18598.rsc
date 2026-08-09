:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.34.18.0/23]] = 0) do={ add list=$AddressList comment=AS18598 address=70.34.18.0/23 }
