:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.176.224.0/24]] = 0) do={ add list=$AddressList comment=AS12212 address=207.176.224.0/24 }
:if ([:len [find where list=$AddressList and address=66.179.20.0/24]] = 0) do={ add list=$AddressList comment=AS12212 address=66.179.20.0/24 }
