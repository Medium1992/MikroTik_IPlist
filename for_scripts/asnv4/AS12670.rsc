:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.160.131.0/24]] = 0) do={ add list=$AddressList comment=AS12670 address=193.160.131.0/24 }
:if ([:len [find where list=$AddressList and address=80.231.9.0/24]] = 0) do={ add list=$AddressList comment=AS12670 address=80.231.9.0/24 }
