:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.41.93.0/24]] = 0) do={ add list=$AddressList comment=AS152644 address=154.41.93.0/24 }
:if ([:len [find where list=$AddressList and address=202.47.134.0/23]] = 0) do={ add list=$AddressList comment=AS152644 address=202.47.134.0/23 }
:if ([:len [find where list=$AddressList and address=204.141.218.0/24]] = 0) do={ add list=$AddressList comment=AS152644 address=204.141.218.0/24 }
:if ([:len [find where list=$AddressList and address=204.141.229.0/24]] = 0) do={ add list=$AddressList comment=AS152644 address=204.141.229.0/24 }
:if ([:len [find where list=$AddressList and address=38.123.103.0/24]] = 0) do={ add list=$AddressList comment=AS152644 address=38.123.103.0/24 }
