:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=97.75.246.0/23]] = 0) do={ add list=$AddressList comment=AS19761 address=97.75.246.0/23 }
:if ([:len [find where list=$AddressList and address=97.75.248.0/23]] = 0) do={ add list=$AddressList comment=AS19761 address=97.75.248.0/23 }
