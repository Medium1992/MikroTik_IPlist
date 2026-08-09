:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.38.0/23]] = 0) do={ add list=$AddressList comment=AS136169 address=103.4.38.0/23 }
:if ([:len [find where list=$AddressList and address=203.117.98.0/24]] = 0) do={ add list=$AddressList comment=AS136169 address=203.117.98.0/24 }
:if ([:len [find where list=$AddressList and address=210.79.58.0/23]] = 0) do={ add list=$AddressList comment=AS136169 address=210.79.58.0/23 }
