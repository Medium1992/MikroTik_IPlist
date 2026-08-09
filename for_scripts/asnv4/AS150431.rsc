:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.146.0/23]] = 0) do={ add list=$AddressList comment=AS150431 address=103.39.146.0/23 }
