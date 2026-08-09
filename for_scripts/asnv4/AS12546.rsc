:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.8.0/23]] = 0) do={ add list=$AddressList comment=AS12546 address=185.119.8.0/23 }
