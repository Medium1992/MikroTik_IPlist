:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.108.0/23]] = 0) do={ add list=$AddressList comment=AS137935 address=103.117.108.0/23 }
