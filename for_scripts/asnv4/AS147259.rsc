:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.56.0/23]] = 0) do={ add list=$AddressList comment=AS147259 address=103.101.56.0/23 }
:if ([:len [find where list=$AddressList and address=103.177.66.0/23]] = 0) do={ add list=$AddressList comment=AS147259 address=103.177.66.0/23 }
