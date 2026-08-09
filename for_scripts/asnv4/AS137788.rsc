:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.220.0/22]] = 0) do={ add list=$AddressList comment=AS137788 address=103.117.220.0/22 }
:if ([:len [find where list=$AddressList and address=103.122.48.0/22]] = 0) do={ add list=$AddressList comment=AS137788 address=103.122.48.0/22 }
