:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.218.247.0/24]] = 0) do={ add list=$AddressList comment=AS197494 address=178.218.247.0/24 }
:if ([:len [find where list=$AddressList and address=198.202.29.0/24]] = 0) do={ add list=$AddressList comment=AS197494 address=198.202.29.0/24 }
