:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.124.76.0/23]] = 0) do={ add list=$AddressList comment=AS152036 address=27.124.76.0/23 }
