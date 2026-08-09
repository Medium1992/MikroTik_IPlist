:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.46.177.0/24]] = 0) do={ add list=$AddressList comment=AS133532 address=202.46.177.0/24 }
:if ([:len [find where list=$AddressList and address=202.46.179.0/24]] = 0) do={ add list=$AddressList comment=AS133532 address=202.46.179.0/24 }
:if ([:len [find where list=$AddressList and address=202.46.182.0/24]] = 0) do={ add list=$AddressList comment=AS133532 address=202.46.182.0/24 }
