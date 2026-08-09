:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.226.0/24]] = 0) do={ add list=$AddressList comment=AS12841 address=178.170.226.0/24 }
