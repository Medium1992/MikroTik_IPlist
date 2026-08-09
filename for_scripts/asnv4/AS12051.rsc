:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.231.240.0/24]] = 0) do={ add list=$AddressList comment=AS12051 address=216.231.240.0/24 }
:if ([:len [find where list=$AddressList and address=216.231.242.0/24]] = 0) do={ add list=$AddressList comment=AS12051 address=216.231.242.0/24 }
