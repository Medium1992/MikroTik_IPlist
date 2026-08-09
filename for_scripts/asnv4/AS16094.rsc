:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.204.0/23]] = 0) do={ add list=$AddressList comment=AS16094 address=185.26.204.0/23 }
:if ([:len [find where list=$AddressList and address=217.22.174.0/23]] = 0) do={ add list=$AddressList comment=AS16094 address=217.22.174.0/23 }
