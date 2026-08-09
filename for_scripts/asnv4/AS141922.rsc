:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.150.0/23]] = 0) do={ add list=$AddressList comment=AS141922 address=103.165.150.0/23 }
:if ([:len [find where list=$AddressList and address=180.94.12.0/23]] = 0) do={ add list=$AddressList comment=AS141922 address=180.94.12.0/23 }
