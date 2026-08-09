:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.212.0/23]] = 0) do={ add list=$AddressList comment=AS141737 address=103.182.212.0/23 }
