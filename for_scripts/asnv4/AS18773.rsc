:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.242.160.0/21]] = 0) do={ add list=$AddressList comment=AS18773 address=173.242.160.0/21 }
:if ([:len [find where list=$AddressList and address=173.242.168.0/22]] = 0) do={ add list=$AddressList comment=AS18773 address=173.242.168.0/22 }
:if ([:len [find where list=$AddressList and address=173.242.172.0/23]] = 0) do={ add list=$AddressList comment=AS18773 address=173.242.172.0/23 }
:if ([:len [find where list=$AddressList and address=173.242.175.0/24]] = 0) do={ add list=$AddressList comment=AS18773 address=173.242.175.0/24 }
