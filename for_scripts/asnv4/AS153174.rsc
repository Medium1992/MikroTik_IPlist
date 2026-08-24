:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.80.0/24]] = 0) do={ add list=$AddressList comment=AS153174 address=103.139.80.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.230.0/23]] = 0) do={ add list=$AddressList comment=AS153174 address=160.25.230.0/23 }
:if ([:len [find where list=$AddressList and address=222.167.240.0/24]] = 0) do={ add list=$AddressList comment=AS153174 address=222.167.240.0/24 }
:if ([:len [find where list=$AddressList and address=82.21.146.0/24]] = 0) do={ add list=$AddressList comment=AS153174 address=82.21.146.0/24 }
