:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.11.73.0/24]] = 0) do={ add list=$AddressList comment=AS137582 address=203.11.73.0/24 }
:if ([:len [find where list=$AddressList and address=203.32.223.0/24]] = 0) do={ add list=$AddressList comment=AS137582 address=203.32.223.0/24 }
