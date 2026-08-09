:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.30.0/23]] = 0) do={ add list=$AddressList comment=AS135839 address=103.158.30.0/23 }
:if ([:len [find where list=$AddressList and address=103.83.136.0/22]] = 0) do={ add list=$AddressList comment=AS135839 address=103.83.136.0/22 }
