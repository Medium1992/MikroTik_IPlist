:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.193.0/24]] = 0) do={ add list=$AddressList comment=AS16294 address=193.104.193.0/24 }
:if ([:len [find where list=$AddressList and address=217.66.0.0/20]] = 0) do={ add list=$AddressList comment=AS16294 address=217.66.0.0/20 }
:if ([:len [find where list=$AddressList and address=80.90.208.0/20]] = 0) do={ add list=$AddressList comment=AS16294 address=80.90.208.0/20 }
:if ([:len [find where list=$AddressList and address=94.126.128.0/21]] = 0) do={ add list=$AddressList comment=AS16294 address=94.126.128.0/21 }
