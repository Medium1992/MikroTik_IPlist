:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.64.0/23]] = 0) do={ add list=$AddressList comment=AS142484 address=103.171.64.0/23 }
:if ([:len [find where list=$AddressList and address=103.205.148.0/22]] = 0) do={ add list=$AddressList comment=AS142484 address=103.205.148.0/22 }
