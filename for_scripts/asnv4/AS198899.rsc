:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.90.0/23]] = 0) do={ add list=$AddressList comment=AS198899 address=91.240.90.0/23 }
