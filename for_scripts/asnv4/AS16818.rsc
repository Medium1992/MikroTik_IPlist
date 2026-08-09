:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.95.224.0/22]] = 0) do={ add list=$AddressList comment=AS16818 address=153.95.224.0/22 }
:if ([:len [find where list=$AddressList and address=204.8.104.0/22]] = 0) do={ add list=$AddressList comment=AS16818 address=204.8.104.0/22 }
