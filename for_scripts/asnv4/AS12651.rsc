:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.74.128.0/18]] = 0) do={ add list=$AddressList comment=AS12651 address=212.74.128.0/18 }
:if ([:len [find where list=$AddressList and address=83.172.192.0/18]] = 0) do={ add list=$AddressList comment=AS12651 address=83.172.192.0/18 }
