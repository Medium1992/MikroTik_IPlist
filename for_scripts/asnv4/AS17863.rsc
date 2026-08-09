:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.234.152.0/24]] = 0) do={ add list=$AddressList comment=AS17863 address=203.234.152.0/24 }
:if ([:len [find where list=$AddressList and address=210.113.28.0/23]] = 0) do={ add list=$AddressList comment=AS17863 address=210.113.28.0/23 }
:if ([:len [find where list=$AddressList and address=210.92.60.0/24]] = 0) do={ add list=$AddressList comment=AS17863 address=210.92.60.0/24 }
:if ([:len [find where list=$AddressList and address=61.40.248.0/24]] = 0) do={ add list=$AddressList comment=AS17863 address=61.40.248.0/24 }
