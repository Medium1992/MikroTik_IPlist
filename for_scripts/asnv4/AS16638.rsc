:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.197.128.0/22]] = 0) do={ add list=$AddressList comment=AS16638 address=199.197.128.0/22 }
:if ([:len [find where list=$AddressList and address=199.197.148.0/23]] = 0) do={ add list=$AddressList comment=AS16638 address=199.197.148.0/23 }
:if ([:len [find where list=$AddressList and address=199.197.158.0/23]] = 0) do={ add list=$AddressList comment=AS16638 address=199.197.158.0/23 }
