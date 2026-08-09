:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.242.0/23]] = 0) do={ add list=$AddressList comment=AS141186 address=103.155.242.0/23 }
