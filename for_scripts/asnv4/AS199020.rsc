:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.211.92.0/22]] = 0) do={ add list=$AddressList comment=AS199020 address=91.211.92.0/22 }
:if ([:len [find where list=$AddressList and address=91.240.208.0/22]] = 0) do={ add list=$AddressList comment=AS199020 address=91.240.208.0/22 }
