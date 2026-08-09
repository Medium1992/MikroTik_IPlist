:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.51.24.0/24]] = 0) do={ add list=$AddressList comment=AS14306 address=152.51.24.0/24 }
:if ([:len [find where list=$AddressList and address=152.51.27.0/24]] = 0) do={ add list=$AddressList comment=AS14306 address=152.51.27.0/24 }
:if ([:len [find where list=$AddressList and address=152.51.48.0/24]] = 0) do={ add list=$AddressList comment=AS14306 address=152.51.48.0/24 }
