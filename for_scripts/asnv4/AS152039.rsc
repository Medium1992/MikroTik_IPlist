:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.124.66.0/23]] = 0) do={ add list=$AddressList comment=AS152039 address=27.124.66.0/23 }
