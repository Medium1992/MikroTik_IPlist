:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.158.192.0/21]] = 0) do={ add list=$AddressList comment=AS13897 address=98.158.192.0/21 }
:if ([:len [find where list=$AddressList and address=98.158.206.0/23]] = 0) do={ add list=$AddressList comment=AS13897 address=98.158.206.0/23 }
