:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.180.156.0/24]] = 0) do={ add list=$AddressList comment=AS19930 address=198.180.156.0/24 }
:if ([:len [find where list=$AddressList and address=198.180.158.0/24]] = 0) do={ add list=$AddressList comment=AS19930 address=198.180.158.0/24 }
:if ([:len [find where list=$AddressList and address=198.32.106.0/24]] = 0) do={ add list=$AddressList comment=AS19930 address=198.32.106.0/24 }
