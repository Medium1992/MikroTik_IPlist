:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.75.0/24]] = 0) do={ add list=$AddressList comment=AS196666 address=91.230.75.0/24 }
