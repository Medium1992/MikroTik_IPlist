:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.136.0/24]] = 0) do={ add list=$AddressList comment=AS136237 address=103.84.136.0/24 }
:if ([:len [find where list=$AddressList and address=103.84.138.0/24]] = 0) do={ add list=$AddressList comment=AS136237 address=103.84.138.0/24 }
