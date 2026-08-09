:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.224.0/22]] = 0) do={ add list=$AddressList comment=AS134874 address=103.206.224.0/22 }
:if ([:len [find where list=$AddressList and address=146.196.60.0/22]] = 0) do={ add list=$AddressList comment=AS134874 address=146.196.60.0/22 }
