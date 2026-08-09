:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.67.0/24]] = 0) do={ add list=$AddressList comment=AS136493 address=103.112.67.0/24 }
:if ([:len [find where list=$AddressList and address=103.112.78.0/23]] = 0) do={ add list=$AddressList comment=AS136493 address=103.112.78.0/23 }
:if ([:len [find where list=$AddressList and address=103.90.76.0/24]] = 0) do={ add list=$AddressList comment=AS136493 address=103.90.76.0/24 }
