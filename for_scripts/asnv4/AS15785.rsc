:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.0.68.0/22]] = 0) do={ add list=$AddressList comment=AS15785 address=188.0.68.0/22 }
:if ([:len [find where list=$AddressList and address=188.0.72.0/22]] = 0) do={ add list=$AddressList comment=AS15785 address=188.0.72.0/22 }
:if ([:len [find where list=$AddressList and address=188.0.76.0/24]] = 0) do={ add list=$AddressList comment=AS15785 address=188.0.76.0/24 }
:if ([:len [find where list=$AddressList and address=194.110.79.0/24]] = 0) do={ add list=$AddressList comment=AS15785 address=194.110.79.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.199.0/24]] = 0) do={ add list=$AddressList comment=AS15785 address=194.146.199.0/24 }
:if ([:len [find where list=$AddressList and address=31.128.65.0/24]] = 0) do={ add list=$AddressList comment=AS15785 address=31.128.65.0/24 }
:if ([:len [find where list=$AddressList and address=5.1.2.0/23]] = 0) do={ add list=$AddressList comment=AS15785 address=5.1.2.0/23 }
:if ([:len [find where list=$AddressList and address=88.81.244.0/23]] = 0) do={ add list=$AddressList comment=AS15785 address=88.81.244.0/23 }
:if ([:len [find where list=$AddressList and address=88.81.250.0/24]] = 0) do={ add list=$AddressList comment=AS15785 address=88.81.250.0/24 }
