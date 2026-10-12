:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.52.193.0/24]] = 0) do={ add list=$AddressList comment=AS12600 address=213.52.193.0/24 }
