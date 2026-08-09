:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.112.0/23]] = 0) do={ add list=$AddressList comment=AS138336 address=103.130.112.0/23 }
:if ([:len [find where list=$AddressList and address=103.130.114.0/24]] = 0) do={ add list=$AddressList comment=AS138336 address=103.130.114.0/24 }
:if ([:len [find where list=$AddressList and address=103.179.14.0/23]] = 0) do={ add list=$AddressList comment=AS138336 address=103.179.14.0/23 }
:if ([:len [find where list=$AddressList and address=103.184.24.0/23]] = 0) do={ add list=$AddressList comment=AS138336 address=103.184.24.0/23 }
