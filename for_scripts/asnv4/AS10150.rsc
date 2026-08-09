:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.8.18.0/23]] = 0) do={ add list=$AddressList comment=AS10150 address=203.8.18.0/23 }
