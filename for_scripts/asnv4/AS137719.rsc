:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.162.0/23]] = 0) do={ add list=$AddressList comment=AS137719 address=103.154.162.0/23 }
