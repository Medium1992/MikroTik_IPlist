:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.218.0/24]] = 0) do={ add list=$AddressList comment=AS18616 address=139.64.218.0/24 }
:if ([:len [find where list=$AddressList and address=163.182.128.0/19]] = 0) do={ add list=$AddressList comment=AS18616 address=163.182.128.0/19 }
:if ([:len [find where list=$AddressList and address=198.254.112.0/20]] = 0) do={ add list=$AddressList comment=AS18616 address=198.254.112.0/20 }
:if ([:len [find where list=$AddressList and address=52.119.64.0/25]] = 0) do={ add list=$AddressList comment=AS18616 address=52.119.64.0/25 }
:if ([:len [find where list=$AddressList and address=52.119.64.128/29]] = 0) do={ add list=$AddressList comment=AS18616 address=52.119.64.128/29 }
:if ([:len [find where list=$AddressList and address=52.119.64.136/30]] = 0) do={ add list=$AddressList comment=AS18616 address=52.119.64.136/30 }
:if ([:len [find where list=$AddressList and address=52.119.64.140/31]] = 0) do={ add list=$AddressList comment=AS18616 address=52.119.64.140/31 }
:if ([:len [find where list=$AddressList and address=52.119.64.143/32]] = 0) do={ add list=$AddressList comment=AS18616 address=52.119.64.143/32 }
:if ([:len [find where list=$AddressList and address=52.119.64.144/28]] = 0) do={ add list=$AddressList comment=AS18616 address=52.119.64.144/28 }
:if ([:len [find where list=$AddressList and address=52.119.64.160/27]] = 0) do={ add list=$AddressList comment=AS18616 address=52.119.64.160/27 }
:if ([:len [find where list=$AddressList and address=52.119.64.192/26]] = 0) do={ add list=$AddressList comment=AS18616 address=52.119.64.192/26 }
:if ([:len [find where list=$AddressList and address=52.119.65.0/24]] = 0) do={ add list=$AddressList comment=AS18616 address=52.119.65.0/24 }
:if ([:len [find where list=$AddressList and address=52.119.66.0/23]] = 0) do={ add list=$AddressList comment=AS18616 address=52.119.66.0/23 }
:if ([:len [find where list=$AddressList and address=52.119.68.0/22]] = 0) do={ add list=$AddressList comment=AS18616 address=52.119.68.0/22 }
:if ([:len [find where list=$AddressList and address=52.119.72.0/21]] = 0) do={ add list=$AddressList comment=AS18616 address=52.119.72.0/21 }
:if ([:len [find where list=$AddressList and address=52.119.80.0/20]] = 0) do={ add list=$AddressList comment=AS18616 address=52.119.80.0/20 }
:if ([:len [find where list=$AddressList and address=64.111.64.0/20]] = 0) do={ add list=$AddressList comment=AS18616 address=64.111.64.0/20 }
:if ([:len [find where list=$AddressList and address=68.233.176.0/20]] = 0) do={ add list=$AddressList comment=AS18616 address=68.233.176.0/20 }
:if ([:len [find where list=$AddressList and address=69.38.161.0/24]] = 0) do={ add list=$AddressList comment=AS18616 address=69.38.161.0/24 }
:if ([:len [find where list=$AddressList and address=69.38.164.0/24]] = 0) do={ add list=$AddressList comment=AS18616 address=69.38.164.0/24 }
:if ([:len [find where list=$AddressList and address=69.38.233.0/24]] = 0) do={ add list=$AddressList comment=AS18616 address=69.38.233.0/24 }
:if ([:len [find where list=$AddressList and address=69.38.236.0/24]] = 0) do={ add list=$AddressList comment=AS18616 address=69.38.236.0/24 }
:if ([:len [find where list=$AddressList and address=69.38.254.0/24]] = 0) do={ add list=$AddressList comment=AS18616 address=69.38.254.0/24 }
