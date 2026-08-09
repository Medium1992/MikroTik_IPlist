:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.193.172.0/23]] = 0) do={ add list=$AddressList comment=AS12428 address=193.193.172.0/23 }
:if ([:len [find where list=$AddressList and address=80.84.96.0/20]] = 0) do={ add list=$AddressList comment=AS12428 address=80.84.96.0/20 }
