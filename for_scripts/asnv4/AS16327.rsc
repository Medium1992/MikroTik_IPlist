:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.146.180.0/22]] = 0) do={ add list=$AddressList comment=AS16327 address=194.146.180.0/22 }
:if ([:len [find where list=$AddressList and address=91.209.193.0/24]] = 0) do={ add list=$AddressList comment=AS16327 address=91.209.193.0/24 }
