:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.29.172.0/22]] = 0) do={ add list=$AddressList comment=AS133042 address=202.29.172.0/22 }
:if ([:len [find where list=$AddressList and address=202.29.176.0/22]] = 0) do={ add list=$AddressList comment=AS133042 address=202.29.176.0/22 }
:if ([:len [find where list=$AddressList and address=202.29.66.0/24]] = 0) do={ add list=$AddressList comment=AS133042 address=202.29.66.0/24 }
:if ([:len [find where list=$AddressList and address=203.159.160.0/24]] = 0) do={ add list=$AddressList comment=AS133042 address=203.159.160.0/24 }
:if ([:len [find where list=$AddressList and address=203.159.164.0/24]] = 0) do={ add list=$AddressList comment=AS133042 address=203.159.164.0/24 }
