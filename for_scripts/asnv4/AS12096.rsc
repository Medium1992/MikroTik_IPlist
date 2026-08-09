:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.34.32.0/24]] = 0) do={ add list=$AddressList comment=AS12096 address=207.34.32.0/24 }
:if ([:len [find where list=$AddressList and address=207.34.40.0/24]] = 0) do={ add list=$AddressList comment=AS12096 address=207.34.40.0/24 }
