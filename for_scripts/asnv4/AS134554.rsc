:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.195.20.0/22]] = 0) do={ add list=$AddressList comment=AS134554 address=103.195.20.0/22 }
