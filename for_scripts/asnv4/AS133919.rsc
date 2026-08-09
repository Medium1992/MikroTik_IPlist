:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.29.104.0/24]] = 0) do={ add list=$AddressList comment=AS133919 address=202.29.104.0/24 }
:if ([:len [find where list=$AddressList and address=203.158.144.0/22]] = 0) do={ add list=$AddressList comment=AS133919 address=203.158.144.0/22 }
:if ([:len [find where list=$AddressList and address=203.158.148.0/23]] = 0) do={ add list=$AddressList comment=AS133919 address=203.158.148.0/23 }
:if ([:len [find where list=$AddressList and address=203.158.152.0/24]] = 0) do={ add list=$AddressList comment=AS133919 address=203.158.152.0/24 }
:if ([:len [find where list=$AddressList and address=203.158.232.0/21]] = 0) do={ add list=$AddressList comment=AS133919 address=203.158.232.0/21 }
