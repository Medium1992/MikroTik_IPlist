:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.137.251.0/24]] = 0) do={ add list=$AddressList comment=AS197594 address=149.137.251.0/24 }
:if ([:len [find where list=$AddressList and address=62.204.56.0/24]] = 0) do={ add list=$AddressList comment=AS197594 address=62.204.56.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.152.0/23]] = 0) do={ add list=$AddressList comment=AS197594 address=91.224.152.0/23 }
