:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.225.125.0/24]] = 0) do={ add list=$AddressList comment=AS12567 address=91.225.125.0/24 }
