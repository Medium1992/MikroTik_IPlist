:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.211.248.0/24]] = 0) do={ add list=$AddressList comment=AS17125 address=66.211.248.0/24 }
