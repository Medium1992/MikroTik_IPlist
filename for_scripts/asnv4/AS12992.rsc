:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.218.115.0/24]] = 0) do={ add list=$AddressList comment=AS12992 address=193.218.115.0/24 }
