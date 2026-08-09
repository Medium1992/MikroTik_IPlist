:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.245.76.0/23]] = 0) do={ add list=$AddressList comment=AS19514 address=64.245.76.0/23 }
