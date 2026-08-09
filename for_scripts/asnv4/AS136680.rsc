:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.48.0/24]] = 0) do={ add list=$AddressList comment=AS136680 address=103.91.48.0/24 }
:if ([:len [find where list=$AddressList and address=103.91.50.0/24]] = 0) do={ add list=$AddressList comment=AS136680 address=103.91.50.0/24 }
