:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.9.0/24]] = 0) do={ add list=$AddressList comment=AS136370 address=103.117.9.0/24 }
:if ([:len [find where list=$AddressList and address=103.160.124.0/23]] = 0) do={ add list=$AddressList comment=AS136370 address=103.160.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.220.20.0/23]] = 0) do={ add list=$AddressList comment=AS136370 address=103.220.20.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.90.0/24]] = 0) do={ add list=$AddressList comment=AS136370 address=103.87.90.0/24 }
