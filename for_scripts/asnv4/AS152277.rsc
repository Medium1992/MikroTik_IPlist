:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.248.139.0/24]] = 0) do={ add list=$AddressList comment=AS152277 address=203.248.139.0/24 }
:if ([:len [find where list=$AddressList and address=203.248.140.0/24]] = 0) do={ add list=$AddressList comment=AS152277 address=203.248.140.0/24 }
:if ([:len [find where list=$AddressList and address=210.120.77.0/24]] = 0) do={ add list=$AddressList comment=AS152277 address=210.120.77.0/24 }
:if ([:len [find where list=$AddressList and address=210.124.66.0/24]] = 0) do={ add list=$AddressList comment=AS152277 address=210.124.66.0/24 }
