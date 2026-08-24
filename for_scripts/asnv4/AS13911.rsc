:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.32.0/22]] = 0) do={ add list=$AddressList comment=AS13911 address=142.202.32.0/22 }
:if ([:len [find where list=$AddressList and address=198.161.206.0/24]] = 0) do={ add list=$AddressList comment=AS13911 address=198.161.206.0/24 }
:if ([:len [find where list=$AddressList and address=199.217.120.0/22]] = 0) do={ add list=$AddressList comment=AS13911 address=199.217.120.0/22 }
:if ([:len [find where list=$AddressList and address=199.96.208.0/22]] = 0) do={ add list=$AddressList comment=AS13911 address=199.96.208.0/22 }
:if ([:len [find where list=$AddressList and address=204.209.56.0/23]] = 0) do={ add list=$AddressList comment=AS13911 address=204.209.56.0/23 }
:if ([:len [find where list=$AddressList and address=206.75.90.0/24]] = 0) do={ add list=$AddressList comment=AS13911 address=206.75.90.0/24 }
:if ([:len [find where list=$AddressList and address=209.142.108.0/22]] = 0) do={ add list=$AddressList comment=AS13911 address=209.142.108.0/22 }
:if ([:len [find where list=$AddressList and address=216.194.64.0/21]] = 0) do={ add list=$AddressList comment=AS13911 address=216.194.64.0/21 }
:if ([:len [find where list=$AddressList and address=216.234.160.0/21]] = 0) do={ add list=$AddressList comment=AS13911 address=216.234.160.0/21 }
:if ([:len [find where list=$AddressList and address=52.124.8.0/21]] = 0) do={ add list=$AddressList comment=AS13911 address=52.124.8.0/21 }
:if ([:len [find where list=$AddressList and address=66.51.108.0/22]] = 0) do={ add list=$AddressList comment=AS13911 address=66.51.108.0/22 }
