:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.247.175.0/24]] = 0) do={ add list=$AddressList comment=AS154820 address=151.247.175.0/24 }
:if ([:len [find where list=$AddressList and address=199.182.168.0/24]] = 0) do={ add list=$AddressList comment=AS154820 address=199.182.168.0/24 }
