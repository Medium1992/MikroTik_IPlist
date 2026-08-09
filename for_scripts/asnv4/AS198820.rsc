:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.48.0/21]] = 0) do={ add list=$AddressList comment=AS198820 address=176.118.48.0/21 }
:if ([:len [find where list=$AddressList and address=193.19.252.0/22]] = 0) do={ add list=$AddressList comment=AS198820 address=193.19.252.0/22 }
:if ([:len [find where list=$AddressList and address=194.0.52.0/22]] = 0) do={ add list=$AddressList comment=AS198820 address=194.0.52.0/22 }
:if ([:len [find where list=$AddressList and address=91.231.40.0/22]] = 0) do={ add list=$AddressList comment=AS198820 address=91.231.40.0/22 }
