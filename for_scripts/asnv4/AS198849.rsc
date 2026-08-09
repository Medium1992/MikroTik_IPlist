:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.228.0/23]] = 0) do={ add list=$AddressList comment=AS198849 address=185.114.228.0/23 }
