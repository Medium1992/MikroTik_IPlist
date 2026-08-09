:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.110.96.0/23]] = 0) do={ add list=$AddressList comment=AS12363 address=195.110.96.0/23 }
:if ([:len [find where list=$AddressList and address=195.110.99.0/24]] = 0) do={ add list=$AddressList comment=AS12363 address=195.110.99.0/24 }
