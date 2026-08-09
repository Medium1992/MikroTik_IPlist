:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.196.0/24]] = 0) do={ add list=$AddressList comment=AS136999 address=103.101.196.0/24 }
:if ([:len [find where list=$AddressList and address=103.101.198.0/24]] = 0) do={ add list=$AddressList comment=AS136999 address=103.101.198.0/24 }
