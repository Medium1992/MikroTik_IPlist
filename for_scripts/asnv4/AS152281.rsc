:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.55.4.0/24]] = 0) do={ add list=$AddressList comment=AS152281 address=101.55.4.0/24 }
:if ([:len [find where list=$AddressList and address=103.6.74.0/24]] = 0) do={ add list=$AddressList comment=AS152281 address=103.6.74.0/24 }
:if ([:len [find where list=$AddressList and address=103.7.35.0/24]] = 0) do={ add list=$AddressList comment=AS152281 address=103.7.35.0/24 }
:if ([:len [find where list=$AddressList and address=124.66.218.0/24]] = 0) do={ add list=$AddressList comment=AS152281 address=124.66.218.0/24 }
:if ([:len [find where list=$AddressList and address=49.128.194.0/24]] = 0) do={ add list=$AddressList comment=AS152281 address=49.128.194.0/24 }
