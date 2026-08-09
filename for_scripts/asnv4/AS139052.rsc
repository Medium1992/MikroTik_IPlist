:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.18.0/23]] = 0) do={ add list=$AddressList comment=AS139052 address=103.139.18.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.102.0/23]] = 0) do={ add list=$AddressList comment=AS139052 address=160.187.102.0/23 }
