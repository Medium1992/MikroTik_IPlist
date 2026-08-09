:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.205.152.0/22]] = 0) do={ add list=$AddressList comment=AS134854 address=103.205.152.0/22 }
:if ([:len [find where list=$AddressList and address=149.226.128.0/22]] = 0) do={ add list=$AddressList comment=AS134854 address=149.226.128.0/22 }
