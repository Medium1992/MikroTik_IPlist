:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.84.181.0/24]] = 0) do={ add list=$AddressList comment=AS198296 address=193.84.181.0/24 }
:if ([:len [find where list=$AddressList and address=195.248.74.0/24]] = 0) do={ add list=$AddressList comment=AS198296 address=195.248.74.0/24 }
:if ([:len [find where list=$AddressList and address=195.74.73.0/24]] = 0) do={ add list=$AddressList comment=AS198296 address=195.74.73.0/24 }
