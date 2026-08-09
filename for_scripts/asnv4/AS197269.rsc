:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.172.160.0/24]] = 0) do={ add list=$AddressList comment=AS197269 address=194.172.160.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.86.0/23]] = 0) do={ add list=$AddressList comment=AS197269 address=91.217.86.0/23 }
