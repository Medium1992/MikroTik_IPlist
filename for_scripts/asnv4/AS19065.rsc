:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.96.0.0/21]] = 0) do={ add list=$AddressList comment=AS19065 address=199.96.0.0/21 }
:if ([:len [find where list=$AddressList and address=199.96.8.0/24]] = 0) do={ add list=$AddressList comment=AS19065 address=199.96.8.0/24 }
