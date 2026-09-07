:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.241.0/24]] = 0) do={ add list=$AddressList comment=AS141015 address=103.154.241.0/24 }
