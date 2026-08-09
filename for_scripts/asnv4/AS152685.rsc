:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.98.76.0/23]] = 0) do={ add list=$AddressList comment=AS152685 address=103.98.76.0/23 }
:if ([:len [find where list=$AddressList and address=144.79.86.0/23]] = 0) do={ add list=$AddressList comment=AS152685 address=144.79.86.0/23 }
:if ([:len [find where list=$AddressList and address=192.232.58.0/23]] = 0) do={ add list=$AddressList comment=AS152685 address=192.232.58.0/23 }
