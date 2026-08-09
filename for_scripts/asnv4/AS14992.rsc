:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.106.128.0/17]] = 0) do={ add list=$AddressList comment=AS14992 address=208.106.128.0/17 }
:if ([:len [find where list=$AddressList and address=209.200.64.0/18]] = 0) do={ add list=$AddressList comment=AS14992 address=209.200.64.0/18 }
:if ([:len [find where list=$AddressList and address=216.119.64.0/18]] = 0) do={ add list=$AddressList comment=AS14992 address=216.119.64.0/18 }
:if ([:len [find where list=$AddressList and address=216.197.96.0/19]] = 0) do={ add list=$AddressList comment=AS14992 address=216.197.96.0/19 }
:if ([:len [find where list=$AddressList and address=63.134.192.0/18]] = 0) do={ add list=$AddressList comment=AS14992 address=63.134.192.0/18 }
:if ([:len [find where list=$AddressList and address=63.135.96.0/19]] = 0) do={ add list=$AddressList comment=AS14992 address=63.135.96.0/19 }
:if ([:len [find where list=$AddressList and address=64.242.41.0/24]] = 0) do={ add list=$AddressList comment=AS14992 address=64.242.41.0/24 }
:if ([:len [find where list=$AddressList and address=64.242.42.0/23]] = 0) do={ add list=$AddressList comment=AS14992 address=64.242.42.0/23 }
:if ([:len [find where list=$AddressList and address=65.110.64.0/19]] = 0) do={ add list=$AddressList comment=AS14992 address=65.110.64.0/19 }
:if ([:len [find where list=$AddressList and address=67.199.0.0/17]] = 0) do={ add list=$AddressList comment=AS14992 address=67.199.0.0/17 }
:if ([:len [find where list=$AddressList and address=68.171.96.0/20]] = 0) do={ add list=$AddressList comment=AS14992 address=68.171.96.0/20 }
:if ([:len [find where list=$AddressList and address=69.50.192.0/19]] = 0) do={ add list=$AddressList comment=AS14992 address=69.50.192.0/19 }
:if ([:len [find where list=$AddressList and address=75.103.64.0/18]] = 0) do={ add list=$AddressList comment=AS14992 address=75.103.64.0/18 }
