:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.115.200.0/24]] = 0) do={ add list=$AddressList comment=AS12162 address=146.115.200.0/24 }
