:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.152.192.0/19]] = 0) do={ add list=$AddressList comment=AS13182 address=213.152.192.0/19 }
