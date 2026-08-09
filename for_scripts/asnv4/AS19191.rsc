:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.182.75.0/24]] = 0) do={ add list=$AddressList comment=AS19191 address=66.182.75.0/24 }
