:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.137.0.0/17]] = 0) do={ add list=$AddressList comment=AS13433 address=169.137.0.0/17 }
:if ([:len [find where list=$AddressList and address=169.137.128.0/18]] = 0) do={ add list=$AddressList comment=AS13433 address=169.137.128.0/18 }
:if ([:len [find where list=$AddressList and address=169.137.192.0/19]] = 0) do={ add list=$AddressList comment=AS13433 address=169.137.192.0/19 }
:if ([:len [find where list=$AddressList and address=169.137.224.0/20]] = 0) do={ add list=$AddressList comment=AS13433 address=169.137.224.0/20 }
:if ([:len [find where list=$AddressList and address=169.137.241.0/24]] = 0) do={ add list=$AddressList comment=AS13433 address=169.137.241.0/24 }
:if ([:len [find where list=$AddressList and address=169.137.242.0/23]] = 0) do={ add list=$AddressList comment=AS13433 address=169.137.242.0/23 }
:if ([:len [find where list=$AddressList and address=169.137.244.0/22]] = 0) do={ add list=$AddressList comment=AS13433 address=169.137.244.0/22 }
:if ([:len [find where list=$AddressList and address=169.137.248.0/21]] = 0) do={ add list=$AddressList comment=AS13433 address=169.137.248.0/21 }
:if ([:len [find where list=$AddressList and address=66.6.144.0/20]] = 0) do={ add list=$AddressList comment=AS13433 address=66.6.144.0/20 }
:if ([:len [find where list=$AddressList and address=67.97.216.0/23]] = 0) do={ add list=$AddressList comment=AS13433 address=67.97.216.0/23 }
:if ([:len [find where list=$AddressList and address=67.97.220.0/23]] = 0) do={ add list=$AddressList comment=AS13433 address=67.97.220.0/23 }
