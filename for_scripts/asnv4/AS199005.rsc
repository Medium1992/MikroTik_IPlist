:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.241.31.0/24]] = 0) do={ add list=$AddressList comment=AS199005 address=91.241.31.0/24 }
:if ([:len [find where list=$AddressList and address=91.241.36.0/22]] = 0) do={ add list=$AddressList comment=AS199005 address=91.241.36.0/22 }
:if ([:len [find where list=$AddressList and address=91.241.40.0/23]] = 0) do={ add list=$AddressList comment=AS199005 address=91.241.40.0/23 }
