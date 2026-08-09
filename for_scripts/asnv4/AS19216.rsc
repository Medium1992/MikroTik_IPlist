:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.193.32.0/24]] = 0) do={ add list=$AddressList comment=AS19216 address=199.193.32.0/24 }
:if ([:len [find where list=$AddressList and address=199.193.39.0/24]] = 0) do={ add list=$AddressList comment=AS19216 address=199.193.39.0/24 }
:if ([:len [find where list=$AddressList and address=67.130.32.0/23]] = 0) do={ add list=$AddressList comment=AS19216 address=67.130.32.0/23 }
