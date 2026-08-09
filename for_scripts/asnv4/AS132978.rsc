:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.156.0/23]] = 0) do={ add list=$AddressList comment=AS132978 address=103.170.156.0/23 }
:if ([:len [find where list=$AddressList and address=157.15.8.0/23]] = 0) do={ add list=$AddressList comment=AS132978 address=157.15.8.0/23 }
