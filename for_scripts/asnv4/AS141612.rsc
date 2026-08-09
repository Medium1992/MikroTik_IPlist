:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.114.0/23]] = 0) do={ add list=$AddressList comment=AS141612 address=103.161.114.0/23 }
