:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.129.231.0/24]] = 0) do={ add list=$AddressList comment=AS197501 address=31.129.231.0/24 }
:if ([:len [find where list=$AddressList and address=31.129.247.0/24]] = 0) do={ add list=$AddressList comment=AS197501 address=31.129.247.0/24 }
