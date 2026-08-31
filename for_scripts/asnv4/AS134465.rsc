:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.144.0/23]] = 0) do={ add list=$AddressList comment=AS134465 address=103.160.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.85.0/24]] = 0) do={ add list=$AddressList comment=AS134465 address=103.176.85.0/24 }
:if ([:len [find where list=$AddressList and address=166.0.242.0/24]] = 0) do={ add list=$AddressList comment=AS134465 address=166.0.242.0/24 }
:if ([:len [find where list=$AddressList and address=166.0.244.0/24]] = 0) do={ add list=$AddressList comment=AS134465 address=166.0.244.0/24 }
:if ([:len [find where list=$AddressList and address=175.29.21.0/24]] = 0) do={ add list=$AddressList comment=AS134465 address=175.29.21.0/24 }
:if ([:len [find where list=$AddressList and address=46.37.122.0/24]] = 0) do={ add list=$AddressList comment=AS134465 address=46.37.122.0/24 }
