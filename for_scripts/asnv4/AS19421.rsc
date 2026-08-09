:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.184.152.0/23]] = 0) do={ add list=$AddressList comment=AS19421 address=198.184.152.0/23 }
