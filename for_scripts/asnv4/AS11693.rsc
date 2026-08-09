:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.130.128.0/22]] = 0) do={ add list=$AddressList comment=AS11693 address=216.130.128.0/22 }
:if ([:len [find where list=$AddressList and address=216.130.132.0/24]] = 0) do={ add list=$AddressList comment=AS11693 address=216.130.132.0/24 }
:if ([:len [find where list=$AddressList and address=216.130.134.0/23]] = 0) do={ add list=$AddressList comment=AS11693 address=216.130.134.0/23 }
:if ([:len [find where list=$AddressList and address=216.130.136.0/24]] = 0) do={ add list=$AddressList comment=AS11693 address=216.130.136.0/24 }
:if ([:len [find where list=$AddressList and address=216.130.138.0/23]] = 0) do={ add list=$AddressList comment=AS11693 address=216.130.138.0/23 }
:if ([:len [find where list=$AddressList and address=216.130.140.0/24]] = 0) do={ add list=$AddressList comment=AS11693 address=216.130.140.0/24 }
:if ([:len [find where list=$AddressList and address=216.130.142.0/23]] = 0) do={ add list=$AddressList comment=AS11693 address=216.130.142.0/23 }
:if ([:len [find where list=$AddressList and address=216.130.144.0/24]] = 0) do={ add list=$AddressList comment=AS11693 address=216.130.144.0/24 }
:if ([:len [find where list=$AddressList and address=216.130.146.0/23]] = 0) do={ add list=$AddressList comment=AS11693 address=216.130.146.0/23 }
:if ([:len [find where list=$AddressList and address=216.130.148.0/22]] = 0) do={ add list=$AddressList comment=AS11693 address=216.130.148.0/22 }
:if ([:len [find where list=$AddressList and address=216.130.152.0/21]] = 0) do={ add list=$AddressList comment=AS11693 address=216.130.152.0/21 }
:if ([:len [find where list=$AddressList and address=66.216.192.0/23]] = 0) do={ add list=$AddressList comment=AS11693 address=66.216.192.0/23 }
:if ([:len [find where list=$AddressList and address=66.216.194.0/24]] = 0) do={ add list=$AddressList comment=AS11693 address=66.216.194.0/24 }
:if ([:len [find where list=$AddressList and address=66.216.196.0/24]] = 0) do={ add list=$AddressList comment=AS11693 address=66.216.196.0/24 }
:if ([:len [find where list=$AddressList and address=66.216.198.0/23]] = 0) do={ add list=$AddressList comment=AS11693 address=66.216.198.0/23 }
:if ([:len [find where list=$AddressList and address=66.216.200.0/24]] = 0) do={ add list=$AddressList comment=AS11693 address=66.216.200.0/24 }
:if ([:len [find where list=$AddressList and address=66.216.212.0/23]] = 0) do={ add list=$AddressList comment=AS11693 address=66.216.212.0/23 }
:if ([:len [find where list=$AddressList and address=66.216.220.0/24]] = 0) do={ add list=$AddressList comment=AS11693 address=66.216.220.0/24 }
:if ([:len [find where list=$AddressList and address=66.216.223.0/24]] = 0) do={ add list=$AddressList comment=AS11693 address=66.216.223.0/24 }
