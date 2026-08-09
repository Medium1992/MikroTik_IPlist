:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.96.96.0/23]] = 0) do={ add list=$AddressList comment=AS136684 address=103.96.96.0/23 }
:if ([:len [find where list=$AddressList and address=103.96.99.0/24]] = 0) do={ add list=$AddressList comment=AS136684 address=103.96.99.0/24 }
