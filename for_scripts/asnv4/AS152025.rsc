:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.195.0/24]] = 0) do={ add list=$AddressList comment=AS152025 address=144.79.195.0/24 }
:if ([:len [find where list=$AddressList and address=43.228.175.0/24]] = 0) do={ add list=$AddressList comment=AS152025 address=43.228.175.0/24 }
