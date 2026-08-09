:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.232.0/22]] = 0) do={ add list=$AddressList comment=AS131929 address=103.108.232.0/22 }
:if ([:len [find where list=$AddressList and address=133.247.224.0/21]] = 0) do={ add list=$AddressList comment=AS131929 address=133.247.224.0/21 }
:if ([:len [find where list=$AddressList and address=219.100.248.0/22]] = 0) do={ add list=$AddressList comment=AS131929 address=219.100.248.0/22 }
