:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.212.0/22]] = 0) do={ add list=$AddressList comment=AS134305 address=103.60.212.0/22 }
:if ([:len [find where list=$AddressList and address=157.119.108.0/22]] = 0) do={ add list=$AddressList comment=AS134305 address=157.119.108.0/22 }
