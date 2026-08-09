:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.130.0/24]] = 0) do={ add list=$AddressList comment=AS198975 address=91.240.130.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.136.0/22]] = 0) do={ add list=$AddressList comment=AS198975 address=91.240.136.0/22 }
