:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.227.206.0/23]] = 0) do={ add list=$AddressList comment=AS12998 address=193.227.206.0/23 }
:if ([:len [find where list=$AddressList and address=195.3.156.0/22]] = 0) do={ add list=$AddressList comment=AS12998 address=195.3.156.0/22 }
:if ([:len [find where list=$AddressList and address=5.183.200.0/22]] = 0) do={ add list=$AddressList comment=AS12998 address=5.183.200.0/22 }
:if ([:len [find where list=$AddressList and address=91.196.100.0/22]] = 0) do={ add list=$AddressList comment=AS12998 address=91.196.100.0/22 }
