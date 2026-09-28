:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.189.0/24]] = 0) do={ add list=$AddressList comment=AS197463 address=185.145.189.0/24 }
