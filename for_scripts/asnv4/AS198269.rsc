:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.72.0/23]] = 0) do={ add list=$AddressList comment=AS198269 address=91.236.72.0/23 }
