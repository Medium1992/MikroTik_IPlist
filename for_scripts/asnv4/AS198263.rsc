:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.39.0/24]] = 0) do={ add list=$AddressList comment=AS198263 address=193.186.39.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.164.0/22]] = 0) do={ add list=$AddressList comment=AS198263 address=91.232.164.0/22 }
