:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.43.58.0/24]] = 0) do={ add list=$AddressList comment=AS12193 address=156.43.58.0/24 }
:if ([:len [find where list=$AddressList and address=156.43.60.0/24]] = 0) do={ add list=$AddressList comment=AS12193 address=156.43.60.0/24 }
