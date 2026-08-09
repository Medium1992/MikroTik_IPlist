:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.246.0/23]] = 0) do={ add list=$AddressList comment=AS138257 address=103.154.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.69.4.0/22]] = 0) do={ add list=$AddressList comment=AS138257 address=103.69.4.0/22 }
:if ([:len [find where list=$AddressList and address=157.119.88.0/22]] = 0) do={ add list=$AddressList comment=AS138257 address=157.119.88.0/22 }
