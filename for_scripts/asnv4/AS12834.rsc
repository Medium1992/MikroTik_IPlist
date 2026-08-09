:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.162.34.0/24]] = 0) do={ add list=$AddressList comment=AS12834 address=193.162.34.0/24 }
:if ([:len [find where list=$AddressList and address=194.175.35.0/24]] = 0) do={ add list=$AddressList comment=AS12834 address=194.175.35.0/24 }
