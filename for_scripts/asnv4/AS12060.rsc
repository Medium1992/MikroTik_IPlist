:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.59.22.0/24]] = 0) do={ add list=$AddressList comment=AS12060 address=108.59.22.0/24 }
