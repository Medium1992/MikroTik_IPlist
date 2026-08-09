:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.35.46.0/23]] = 0) do={ add list=$AddressList comment=AS154158 address=155.35.46.0/23 }
