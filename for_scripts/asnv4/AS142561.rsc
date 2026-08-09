:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.23.0/24]] = 0) do={ add list=$AddressList comment=AS142561 address=143.20.23.0/24 }
:if ([:len [find where list=$AddressList and address=178.239.118.0/24]] = 0) do={ add list=$AddressList comment=AS142561 address=178.239.118.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.55.0/24]] = 0) do={ add list=$AddressList comment=AS142561 address=91.124.55.0/24 }
