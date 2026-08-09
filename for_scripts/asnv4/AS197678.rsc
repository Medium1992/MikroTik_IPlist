:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.24.0/24]] = 0) do={ add list=$AddressList comment=AS197678 address=91.230.24.0/24 }
