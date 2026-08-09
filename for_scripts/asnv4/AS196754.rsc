:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.248.0/23]] = 0) do={ add list=$AddressList comment=AS196754 address=195.88.248.0/23 }
