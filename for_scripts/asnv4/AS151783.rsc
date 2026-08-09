:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.26.30.0/23]] = 0) do={ add list=$AddressList comment=AS151783 address=103.26.30.0/23 }
