:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.193.0/24]] = 0) do={ add list=$AddressList comment=AS198995 address=91.240.193.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.196.0/22]] = 0) do={ add list=$AddressList comment=AS198995 address=91.240.196.0/22 }
