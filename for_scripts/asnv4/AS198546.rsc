:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.14.0/23]] = 0) do={ add list=$AddressList comment=AS198546 address=91.236.14.0/23 }
