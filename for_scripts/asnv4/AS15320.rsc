:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.223.177.0/24]] = 0) do={ add list=$AddressList comment=AS15320 address=136.223.177.0/24 }
:if ([:len [find where list=$AddressList and address=173.242.104.0/22]] = 0) do={ add list=$AddressList comment=AS15320 address=173.242.104.0/22 }
:if ([:len [find where list=$AddressList and address=173.242.108.0/23]] = 0) do={ add list=$AddressList comment=AS15320 address=173.242.108.0/23 }
:if ([:len [find where list=$AddressList and address=173.242.110.0/24]] = 0) do={ add list=$AddressList comment=AS15320 address=173.242.110.0/24 }
:if ([:len [find where list=$AddressList and address=173.242.96.0/21]] = 0) do={ add list=$AddressList comment=AS15320 address=173.242.96.0/21 }
:if ([:len [find where list=$AddressList and address=216.130.224.0/21]] = 0) do={ add list=$AddressList comment=AS15320 address=216.130.224.0/21 }
:if ([:len [find where list=$AddressList and address=216.130.232.0/22]] = 0) do={ add list=$AddressList comment=AS15320 address=216.130.232.0/22 }
:if ([:len [find where list=$AddressList and address=216.130.236.0/23]] = 0) do={ add list=$AddressList comment=AS15320 address=216.130.236.0/23 }
:if ([:len [find where list=$AddressList and address=216.238.168.0/23]] = 0) do={ add list=$AddressList comment=AS15320 address=216.238.168.0/23 }
:if ([:len [find where list=$AddressList and address=216.27.112.0/21]] = 0) do={ add list=$AddressList comment=AS15320 address=216.27.112.0/21 }
:if ([:len [find where list=$AddressList and address=216.27.121.0/24]] = 0) do={ add list=$AddressList comment=AS15320 address=216.27.121.0/24 }
:if ([:len [find where list=$AddressList and address=216.27.122.0/23]] = 0) do={ add list=$AddressList comment=AS15320 address=216.27.122.0/23 }
:if ([:len [find where list=$AddressList and address=216.27.124.0/22]] = 0) do={ add list=$AddressList comment=AS15320 address=216.27.124.0/22 }
