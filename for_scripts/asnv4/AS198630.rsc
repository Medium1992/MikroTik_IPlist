:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.37.44.0/23]] = 0) do={ add list=$AddressList comment=AS198630 address=164.37.44.0/23 }
