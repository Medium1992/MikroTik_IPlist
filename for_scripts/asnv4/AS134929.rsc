:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.52.0/22]] = 0) do={ add list=$AddressList comment=AS134929 address=103.206.52.0/22 }
:if ([:len [find where list=$AddressList and address=14.1.116.0/22]] = 0) do={ add list=$AddressList comment=AS134929 address=14.1.116.0/22 }
