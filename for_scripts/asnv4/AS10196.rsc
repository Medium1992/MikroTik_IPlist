:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.224.38.0/24]] = 0) do={ add list=$AddressList comment=AS10196 address=1.224.38.0/24 }
:if ([:len [find where list=$AddressList and address=115.21.22.0/24]] = 0) do={ add list=$AddressList comment=AS10196 address=115.21.22.0/24 }
:if ([:len [find where list=$AddressList and address=203.248.188.0/24]] = 0) do={ add list=$AddressList comment=AS10196 address=203.248.188.0/24 }
:if ([:len [find where list=$AddressList and address=210.179.238.0/24]] = 0) do={ add list=$AddressList comment=AS10196 address=210.179.238.0/24 }
:if ([:len [find where list=$AddressList and address=218.55.246.0/24]] = 0) do={ add list=$AddressList comment=AS10196 address=218.55.246.0/24 }
