:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.230.138.0/24]] = 0) do={ add list=$AddressList comment=AS12672 address=193.230.138.0/24 }
:if ([:len [find where list=$AddressList and address=193.230.142.0/24]] = 0) do={ add list=$AddressList comment=AS12672 address=193.230.142.0/24 }
:if ([:len [find where list=$AddressList and address=193.230.228.0/24]] = 0) do={ add list=$AddressList comment=AS12672 address=193.230.228.0/24 }
:if ([:len [find where list=$AddressList and address=193.231.205.0/24]] = 0) do={ add list=$AddressList comment=AS12672 address=193.231.205.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.152.0/24]] = 0) do={ add list=$AddressList comment=AS12672 address=91.216.152.0/24 }
