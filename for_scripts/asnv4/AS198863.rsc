:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.2.0/23]] = 0) do={ add list=$AddressList comment=AS198863 address=91.240.2.0/23 }
