:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.119.208.0/21]] = 0) do={ add list=$AddressList comment=AS12261 address=137.119.208.0/21 }
:if ([:len [find where list=$AddressList and address=137.119.216.0/22]] = 0) do={ add list=$AddressList comment=AS12261 address=137.119.216.0/22 }
:if ([:len [find where list=$AddressList and address=137.119.220.0/24]] = 0) do={ add list=$AddressList comment=AS12261 address=137.119.220.0/24 }
:if ([:len [find where list=$AddressList and address=137.119.222.0/23]] = 0) do={ add list=$AddressList comment=AS12261 address=137.119.222.0/23 }
:if ([:len [find where list=$AddressList and address=173.242.240.0/20]] = 0) do={ add list=$AddressList comment=AS12261 address=173.242.240.0/20 }
:if ([:len [find where list=$AddressList and address=208.118.192.0/20]] = 0) do={ add list=$AddressList comment=AS12261 address=208.118.192.0/20 }
:if ([:len [find where list=$AddressList and address=64.253.208.0/21]] = 0) do={ add list=$AddressList comment=AS12261 address=64.253.208.0/21 }
:if ([:len [find where list=$AddressList and address=64.253.216.0/23]] = 0) do={ add list=$AddressList comment=AS12261 address=64.253.216.0/23 }
:if ([:len [find where list=$AddressList and address=64.253.220.0/22]] = 0) do={ add list=$AddressList comment=AS12261 address=64.253.220.0/22 }
