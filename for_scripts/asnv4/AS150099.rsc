:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.10.92.0/23]] = 0) do={ add list=$AddressList comment=AS150099 address=157.10.92.0/23 }
