:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.207.62.0/23]] = 0) do={ add list=$AddressList comment=AS151099 address=103.207.62.0/23 }
