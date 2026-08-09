:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.101.199.0/24]] = 0) do={ add list=$AddressList comment=AS13706 address=199.101.199.0/24 }
:if ([:len [find where list=$AddressList and address=204.235.60.0/22]] = 0) do={ add list=$AddressList comment=AS13706 address=204.235.60.0/22 }
:if ([:len [find where list=$AddressList and address=216.226.128.0/23]] = 0) do={ add list=$AddressList comment=AS13706 address=216.226.128.0/23 }
:if ([:len [find where list=$AddressList and address=216.226.131.0/24]] = 0) do={ add list=$AddressList comment=AS13706 address=216.226.131.0/24 }
:if ([:len [find where list=$AddressList and address=216.226.132.0/23]] = 0) do={ add list=$AddressList comment=AS13706 address=216.226.132.0/23 }
:if ([:len [find where list=$AddressList and address=216.226.134.0/24]] = 0) do={ add list=$AddressList comment=AS13706 address=216.226.134.0/24 }
:if ([:len [find where list=$AddressList and address=216.226.136.0/24]] = 0) do={ add list=$AddressList comment=AS13706 address=216.226.136.0/24 }
:if ([:len [find where list=$AddressList and address=216.226.139.0/24]] = 0) do={ add list=$AddressList comment=AS13706 address=216.226.139.0/24 }
:if ([:len [find where list=$AddressList and address=216.226.142.0/23]] = 0) do={ add list=$AddressList comment=AS13706 address=216.226.142.0/23 }
:if ([:len [find where list=$AddressList and address=216.226.144.0/21]] = 0) do={ add list=$AddressList comment=AS13706 address=216.226.144.0/21 }
:if ([:len [find where list=$AddressList and address=216.226.152.0/22]] = 0) do={ add list=$AddressList comment=AS13706 address=216.226.152.0/22 }
:if ([:len [find where list=$AddressList and address=216.226.156.0/23]] = 0) do={ add list=$AddressList comment=AS13706 address=216.226.156.0/23 }
:if ([:len [find where list=$AddressList and address=216.226.158.0/24]] = 0) do={ add list=$AddressList comment=AS13706 address=216.226.158.0/24 }
