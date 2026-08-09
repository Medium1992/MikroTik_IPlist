:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.66.236.0/23]] = 0) do={ add list=$AddressList comment=AS150605 address=103.66.236.0/23 }
:if ([:len [find where list=$AddressList and address=151.158.28.0/23]] = 0) do={ add list=$AddressList comment=AS150605 address=151.158.28.0/23 }
