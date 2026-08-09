:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=97.65.198.0/24]] = 0) do={ add list=$AddressList comment=AS13915 address=97.65.198.0/24 }
