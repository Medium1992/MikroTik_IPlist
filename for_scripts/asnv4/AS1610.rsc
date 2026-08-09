:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.102.160.0/22]] = 0) do={ add list=$AddressList comment=AS1610 address=199.102.160.0/22 }
:if ([:len [find where list=$AddressList and address=199.102.164.0/23]] = 0) do={ add list=$AddressList comment=AS1610 address=199.102.164.0/23 }
:if ([:len [find where list=$AddressList and address=199.102.167.0/24]] = 0) do={ add list=$AddressList comment=AS1610 address=199.102.167.0/24 }
:if ([:len [find where list=$AddressList and address=199.119.120.0/21]] = 0) do={ add list=$AddressList comment=AS1610 address=199.119.120.0/21 }
:if ([:len [find where list=$AddressList and address=199.193.192.0/22]] = 0) do={ add list=$AddressList comment=AS1610 address=199.193.192.0/22 }
:if ([:len [find where list=$AddressList and address=199.193.197.0/24]] = 0) do={ add list=$AddressList comment=AS1610 address=199.193.197.0/24 }
:if ([:len [find where list=$AddressList and address=199.193.198.0/23]] = 0) do={ add list=$AddressList comment=AS1610 address=199.193.198.0/23 }
:if ([:len [find where list=$AddressList and address=199.91.124.0/22]] = 0) do={ add list=$AddressList comment=AS1610 address=199.91.124.0/22 }
:if ([:len [find where list=$AddressList and address=207.223.240.0/22]] = 0) do={ add list=$AddressList comment=AS1610 address=207.223.240.0/22 }
:if ([:len [find where list=$AddressList and address=207.223.246.0/23]] = 0) do={ add list=$AddressList comment=AS1610 address=207.223.246.0/23 }
:if ([:len [find where list=$AddressList and address=207.223.248.0/22]] = 0) do={ add list=$AddressList comment=AS1610 address=207.223.248.0/22 }
:if ([:len [find where list=$AddressList and address=207.223.252.0/23]] = 0) do={ add list=$AddressList comment=AS1610 address=207.223.252.0/23 }
:if ([:len [find where list=$AddressList and address=207.223.254.0/24]] = 0) do={ add list=$AddressList comment=AS1610 address=207.223.254.0/24 }
