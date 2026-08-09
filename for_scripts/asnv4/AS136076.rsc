:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.85.12.0/23]] = 0) do={ add list=$AddressList comment=AS136076 address=103.85.12.0/23 }
:if ([:len [find where list=$AddressList and address=103.85.14.0/24]] = 0) do={ add list=$AddressList comment=AS136076 address=103.85.14.0/24 }
