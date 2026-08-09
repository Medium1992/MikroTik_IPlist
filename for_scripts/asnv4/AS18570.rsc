:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.76.132.0/24]] = 0) do={ add list=$AddressList comment=AS18570 address=204.76.132.0/24 }
:if ([:len [find where list=$AddressList and address=205.172.147.0/24]] = 0) do={ add list=$AddressList comment=AS18570 address=205.172.147.0/24 }
:if ([:len [find where list=$AddressList and address=67.148.153.0/24]] = 0) do={ add list=$AddressList comment=AS18570 address=67.148.153.0/24 }
:if ([:len [find where list=$AddressList and address=8.39.224.0/23]] = 0) do={ add list=$AddressList comment=AS18570 address=8.39.224.0/23 }
:if ([:len [find where list=$AddressList and address=8.39.227.0/24]] = 0) do={ add list=$AddressList comment=AS18570 address=8.39.227.0/24 }
:if ([:len [find where list=$AddressList and address=8.7.94.0/24]] = 0) do={ add list=$AddressList comment=AS18570 address=8.7.94.0/24 }
