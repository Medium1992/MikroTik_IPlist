:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.191.62.0/24]] = 0) do={ add list=$AddressList comment=AS14939 address=199.191.62.0/24 }
:if ([:len [find where list=$AddressList and address=67.206.179.0/24]] = 0) do={ add list=$AddressList comment=AS14939 address=67.206.179.0/24 }
