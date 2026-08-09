:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.240.194.0/23]] = 0) do={ add list=$AddressList comment=AS12238 address=65.240.194.0/23 }
