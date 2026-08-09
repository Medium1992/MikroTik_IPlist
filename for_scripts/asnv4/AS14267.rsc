:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.11.148.0/22]] = 0) do={ add list=$AddressList comment=AS14267 address=12.11.148.0/22 }
:if ([:len [find where list=$AddressList and address=199.6.18.0/24]] = 0) do={ add list=$AddressList comment=AS14267 address=199.6.18.0/24 }
:if ([:len [find where list=$AddressList and address=199.6.27.0/24]] = 0) do={ add list=$AddressList comment=AS14267 address=199.6.27.0/24 }
:if ([:len [find where list=$AddressList and address=199.6.30.0/23]] = 0) do={ add list=$AddressList comment=AS14267 address=199.6.30.0/23 }
