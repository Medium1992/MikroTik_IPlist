:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.230.146.0/24]] = 0) do={ add list=$AddressList comment=AS197535 address=37.230.146.0/24 }
:if ([:len [find where list=$AddressList and address=46.29.38.0/24]] = 0) do={ add list=$AddressList comment=AS197535 address=46.29.38.0/24 }
:if ([:len [find where list=$AddressList and address=91.197.188.0/22]] = 0) do={ add list=$AddressList comment=AS197535 address=91.197.188.0/22 }
:if ([:len [find where list=$AddressList and address=91.211.180.0/24]] = 0) do={ add list=$AddressList comment=AS197535 address=91.211.180.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.182.0/23]] = 0) do={ add list=$AddressList comment=AS197535 address=91.211.182.0/23 }
