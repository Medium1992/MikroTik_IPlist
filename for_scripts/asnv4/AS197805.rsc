:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.19.0/24]] = 0) do={ add list=$AddressList comment=AS197805 address=193.142.19.0/24 }
