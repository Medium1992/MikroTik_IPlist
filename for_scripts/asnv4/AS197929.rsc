:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.6.0/23]] = 0) do={ add list=$AddressList comment=AS197929 address=91.230.6.0/23 }
:if ([:len [find where list=$AddressList and address=94.158.24.0/22]] = 0) do={ add list=$AddressList comment=AS197929 address=94.158.24.0/22 }
:if ([:len [find where list=$AddressList and address=94.236.225.0/24]] = 0) do={ add list=$AddressList comment=AS197929 address=94.236.225.0/24 }
