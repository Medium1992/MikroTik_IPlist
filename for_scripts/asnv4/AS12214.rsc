:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.46.240.0/20]] = 0) do={ add list=$AddressList comment=AS12214 address=69.46.240.0/20 }
