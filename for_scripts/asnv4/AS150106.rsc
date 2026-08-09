:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.31.8.0/23]] = 0) do={ add list=$AddressList comment=AS150106 address=103.31.8.0/23 }
:if ([:len [find where list=$AddressList and address=103.78.204.0/22]] = 0) do={ add list=$AddressList comment=AS150106 address=103.78.204.0/22 }
