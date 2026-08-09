:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.215.0/24]] = 0) do={ add list=$AddressList comment=AS136920 address=103.176.215.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.26.0/24]] = 0) do={ add list=$AddressList comment=AS136920 address=103.99.26.0/24 }
