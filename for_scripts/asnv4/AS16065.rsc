:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.88.0/23]] = 0) do={ add list=$AddressList comment=AS16065 address=185.196.88.0/23 }
:if ([:len [find where list=$AddressList and address=193.200.92.0/23]] = 0) do={ add list=$AddressList comment=AS16065 address=193.200.92.0/23 }
