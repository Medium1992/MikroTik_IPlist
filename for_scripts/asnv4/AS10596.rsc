:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.4.0/24]] = 0) do={ add list=$AddressList comment=AS10596 address=192.100.4.0/24 }
:if ([:len [find where list=$AddressList and address=206.83.0.0/21]] = 0) do={ add list=$AddressList comment=AS10596 address=206.83.0.0/21 }
