:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.108.0/23]] = 0) do={ add list=$AddressList comment=AS152498 address=157.66.108.0/23 }
