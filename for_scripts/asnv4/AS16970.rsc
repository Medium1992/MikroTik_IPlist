:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.169.240.0/22]] = 0) do={ add list=$AddressList comment=AS16970 address=23.169.240.0/22 }
:if ([:len [find where list=$AddressList and address=23.169.244.0/23]] = 0) do={ add list=$AddressList comment=AS16970 address=23.169.244.0/23 }
:if ([:len [find where list=$AddressList and address=23.169.248.0/21]] = 0) do={ add list=$AddressList comment=AS16970 address=23.169.248.0/21 }
:if ([:len [find where list=$AddressList and address=64.40.23.0/24]] = 0) do={ add list=$AddressList comment=AS16970 address=64.40.23.0/24 }
:if ([:len [find where list=$AddressList and address=72.20.158.0/24]] = 0) do={ add list=$AddressList comment=AS16970 address=72.20.158.0/24 }
