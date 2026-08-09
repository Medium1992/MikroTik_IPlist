:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.179.48.0/22]] = 0) do={ add list=$AddressList comment=AS197467 address=82.179.48.0/22 }
:if ([:len [find where list=$AddressList and address=91.222.128.0/22]] = 0) do={ add list=$AddressList comment=AS197467 address=91.222.128.0/22 }
