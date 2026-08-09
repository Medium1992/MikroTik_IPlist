:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.135.32.0/21]] = 0) do={ add list=$AddressList comment=AS15665 address=213.135.32.0/21 }
:if ([:len [find where list=$AddressList and address=213.135.40.0/23]] = 0) do={ add list=$AddressList comment=AS15665 address=213.135.40.0/23 }
