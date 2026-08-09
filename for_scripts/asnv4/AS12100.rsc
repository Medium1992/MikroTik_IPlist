:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.99.195.0/24]] = 0) do={ add list=$AddressList comment=AS12100 address=172.99.195.0/24 }
:if ([:len [find where list=$AddressList and address=69.85.91.0/24]] = 0) do={ add list=$AddressList comment=AS12100 address=69.85.91.0/24 }
