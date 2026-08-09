:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.166.0/24]] = 0) do={ add list=$AddressList comment=AS12962 address=193.178.166.0/24 }
:if ([:len [find where list=$AddressList and address=87.227.206.0/24]] = 0) do={ add list=$AddressList comment=AS12962 address=87.227.206.0/24 }
