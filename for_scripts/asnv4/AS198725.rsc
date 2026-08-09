:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.196.0/22]] = 0) do={ add list=$AddressList comment=AS198725 address=185.21.196.0/22 }
:if ([:len [find where list=$AddressList and address=91.220.201.0/24]] = 0) do={ add list=$AddressList comment=AS198725 address=91.220.201.0/24 }
