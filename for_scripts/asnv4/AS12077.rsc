:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.180.182.0/24]] = 0) do={ add list=$AddressList comment=AS12077 address=198.180.182.0/24 }
