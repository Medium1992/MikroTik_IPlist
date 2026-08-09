:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.154.0/24]] = 0) do={ add list=$AddressList comment=AS141965 address=103.165.154.0/24 }
