:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.195.228.0/23]] = 0) do={ add list=$AddressList comment=AS198893 address=91.195.228.0/23 }
