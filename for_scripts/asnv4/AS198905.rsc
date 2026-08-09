:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.104.0/23]] = 0) do={ add list=$AddressList comment=AS198905 address=91.240.104.0/23 }
