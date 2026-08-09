:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.78.159.0/24]] = 0) do={ add list=$AddressList comment=AS197647 address=77.78.159.0/24 }
