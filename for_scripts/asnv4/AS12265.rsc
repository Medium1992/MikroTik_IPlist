:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.14.4.0/24]] = 0) do={ add list=$AddressList comment=AS12265 address=204.14.4.0/24 }
