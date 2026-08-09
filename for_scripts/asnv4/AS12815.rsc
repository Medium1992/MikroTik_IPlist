:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.17.229.0/24]] = 0) do={ add list=$AddressList comment=AS12815 address=193.17.229.0/24 }
