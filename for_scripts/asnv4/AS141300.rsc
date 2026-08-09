:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.108.0/23]] = 0) do={ add list=$AddressList comment=AS141300 address=103.160.108.0/23 }
