:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.46.0/23]] = 0) do={ add list=$AddressList comment=AS199413 address=91.232.46.0/23 }
:if ([:len [find where list=$AddressList and address=91.232.48.0/22]] = 0) do={ add list=$AddressList comment=AS199413 address=91.232.48.0/22 }
:if ([:len [find where list=$AddressList and address=91.232.52.0/24]] = 0) do={ add list=$AddressList comment=AS199413 address=91.232.52.0/24 }
