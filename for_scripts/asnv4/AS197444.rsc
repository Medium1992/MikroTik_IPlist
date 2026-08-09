:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.26.221.0/24]] = 0) do={ add list=$AddressList comment=AS197444 address=217.26.221.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.52.0/23]] = 0) do={ add list=$AddressList comment=AS197444 address=91.217.52.0/23 }
:if ([:len [find where list=$AddressList and address=91.221.148.0/23]] = 0) do={ add list=$AddressList comment=AS197444 address=91.221.148.0/23 }
