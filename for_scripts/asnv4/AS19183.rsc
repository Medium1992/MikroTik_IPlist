:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.109.88.0/21]] = 0) do={ add list=$AddressList comment=AS19183 address=206.109.88.0/21 }
:if ([:len [find where list=$AddressList and address=23.154.68.0/24]] = 0) do={ add list=$AddressList comment=AS19183 address=23.154.68.0/24 }
