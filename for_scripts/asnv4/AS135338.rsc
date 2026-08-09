:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.28.0/23]] = 0) do={ add list=$AddressList comment=AS135338 address=103.225.28.0/23 }
:if ([:len [find where list=$AddressList and address=27.254.14.0/24]] = 0) do={ add list=$AddressList comment=AS135338 address=27.254.14.0/24 }
:if ([:len [find where list=$AddressList and address=27.254.8.0/24]] = 0) do={ add list=$AddressList comment=AS135338 address=27.254.8.0/24 }
