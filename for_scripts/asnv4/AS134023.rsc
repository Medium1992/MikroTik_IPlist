:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.55.108.0/22]] = 0) do={ add list=$AddressList comment=AS134023 address=103.55.108.0/22 }
