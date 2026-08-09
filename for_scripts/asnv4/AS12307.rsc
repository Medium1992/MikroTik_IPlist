:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.104.0/24]] = 0) do={ add list=$AddressList comment=AS12307 address=185.119.104.0/24 }
:if ([:len [find where list=$AddressList and address=185.119.107.0/24]] = 0) do={ add list=$AddressList comment=AS12307 address=185.119.107.0/24 }
