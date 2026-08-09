:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.240.220.0/24]] = 0) do={ add list=$AddressList comment=AS136610 address=103.240.220.0/24 }
:if ([:len [find where list=$AddressList and address=103.49.69.0/24]] = 0) do={ add list=$AddressList comment=AS136610 address=103.49.69.0/24 }
:if ([:len [find where list=$AddressList and address=103.78.134.0/23]] = 0) do={ add list=$AddressList comment=AS136610 address=103.78.134.0/23 }
