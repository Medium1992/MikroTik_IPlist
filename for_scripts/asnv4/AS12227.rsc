:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.112.0/23]] = 0) do={ add list=$AddressList comment=AS12227 address=167.8.112.0/23 }
:if ([:len [find where list=$AddressList and address=167.8.33.0/24]] = 0) do={ add list=$AddressList comment=AS12227 address=167.8.33.0/24 }
