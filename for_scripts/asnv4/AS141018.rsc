:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.252.0/23]] = 0) do={ add list=$AddressList comment=AS141018 address=103.154.252.0/23 }
