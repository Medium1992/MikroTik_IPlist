:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.248.0/24]] = 0) do={ add list=$AddressList comment=AS150994 address=103.182.248.0/24 }
