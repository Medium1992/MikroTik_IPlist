:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.41.136.0/21]] = 0) do={ add list=$AddressList comment=AS12985 address=31.41.136.0/21 }
:if ([:len [find where list=$AddressList and address=91.206.180.0/24]] = 0) do={ add list=$AddressList comment=AS12985 address=91.206.180.0/24 }
