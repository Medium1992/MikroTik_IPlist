:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.85.92.0/24]] = 0) do={ add list=$AddressList comment=AS14475 address=66.85.92.0/24 }
:if ([:len [find where list=$AddressList and address=66.85.94.0/23]] = 0) do={ add list=$AddressList comment=AS14475 address=66.85.94.0/23 }
