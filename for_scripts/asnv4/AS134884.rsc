:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.80.0/22]] = 0) do={ add list=$AddressList comment=AS134884 address=103.124.80.0/22 }
:if ([:len [find where list=$AddressList and address=103.206.172.0/24]] = 0) do={ add list=$AddressList comment=AS134884 address=103.206.172.0/24 }
:if ([:len [find where list=$AddressList and address=103.41.144.0/22]] = 0) do={ add list=$AddressList comment=AS134884 address=103.41.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.84.164.0/23]] = 0) do={ add list=$AddressList comment=AS134884 address=103.84.164.0/23 }
:if ([:len [find where list=$AddressList and address=103.84.166.0/24]] = 0) do={ add list=$AddressList comment=AS134884 address=103.84.166.0/24 }
:if ([:len [find where list=$AddressList and address=43.225.168.0/22]] = 0) do={ add list=$AddressList comment=AS134884 address=43.225.168.0/22 }
