:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.156.0/22]] = 0) do={ add list=$AddressList comment=AS136449 address=103.88.156.0/22 }
:if ([:len [find where list=$AddressList and address=116.204.224.0/22]] = 0) do={ add list=$AddressList comment=AS136449 address=116.204.224.0/22 }
