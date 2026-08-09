:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.221.243.0/24]] = 0) do={ add list=$AddressList comment=AS16505 address=67.221.243.0/24 }
