:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.76.19.0/24]] = 0) do={ add list=$AddressList comment=AS18036 address=147.76.19.0/24 }
:if ([:len [find where list=$AddressList and address=147.76.240.0/23]] = 0) do={ add list=$AddressList comment=AS18036 address=147.76.240.0/23 }
:if ([:len [find where list=$AddressList and address=203.26.75.0/24]] = 0) do={ add list=$AddressList comment=AS18036 address=203.26.75.0/24 }
