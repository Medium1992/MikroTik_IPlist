:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.238.208.0/22]] = 0) do={ add list=$AddressList comment=AS131413 address=103.238.208.0/22 }
:if ([:len [find where list=$AddressList and address=27.0.240.0/22]] = 0) do={ add list=$AddressList comment=AS131413 address=27.0.240.0/22 }
