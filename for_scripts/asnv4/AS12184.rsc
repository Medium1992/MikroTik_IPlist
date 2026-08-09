:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.179.229.0/24]] = 0) do={ add list=$AddressList comment=AS12184 address=204.179.229.0/24 }
:if ([:len [find where list=$AddressList and address=64.72.79.0/24]] = 0) do={ add list=$AddressList comment=AS12184 address=64.72.79.0/24 }
