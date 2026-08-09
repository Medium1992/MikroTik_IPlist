:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.217.0/24]] = 0) do={ add list=$AddressList comment=AS132545 address=110.170.217.0/24 }
:if ([:len [find where list=$AddressList and address=110.170.218.0/24]] = 0) do={ add list=$AddressList comment=AS132545 address=110.170.218.0/24 }
