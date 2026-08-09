:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.57.184.0/22]] = 0) do={ add list=$AddressList comment=AS134264 address=103.57.184.0/22 }
:if ([:len [find where list=$AddressList and address=162.12.244.0/22]] = 0) do={ add list=$AddressList comment=AS134264 address=162.12.244.0/22 }
