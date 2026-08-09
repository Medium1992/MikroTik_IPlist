:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.192.0/22]] = 0) do={ add list=$AddressList comment=AS135371 address=103.215.192.0/22 }
:if ([:len [find where list=$AddressList and address=157.119.76.0/22]] = 0) do={ add list=$AddressList comment=AS135371 address=157.119.76.0/22 }
