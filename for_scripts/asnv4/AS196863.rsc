:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.88.0/24]] = 0) do={ add list=$AddressList comment=AS196863 address=91.223.88.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.206.0/23]] = 0) do={ add list=$AddressList comment=AS196863 address=91.227.206.0/23 }
:if ([:len [find where list=$AddressList and address=91.234.0.0/22]] = 0) do={ add list=$AddressList comment=AS196863 address=91.234.0.0/22 }
