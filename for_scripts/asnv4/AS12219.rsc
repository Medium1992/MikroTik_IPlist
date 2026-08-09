:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.135.0/24]] = 0) do={ add list=$AddressList comment=AS12219 address=158.51.135.0/24 }
:if ([:len [find where list=$AddressList and address=98.188.253.0/24]] = 0) do={ add list=$AddressList comment=AS12219 address=98.188.253.0/24 }
