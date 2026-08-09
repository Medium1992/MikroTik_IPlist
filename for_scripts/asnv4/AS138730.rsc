:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.120.0/22]] = 0) do={ add list=$AddressList comment=AS138730 address=103.108.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.118.116.0/22]] = 0) do={ add list=$AddressList comment=AS138730 address=103.118.116.0/22 }
:if ([:len [find where list=$AddressList and address=103.209.140.0/22]] = 0) do={ add list=$AddressList comment=AS138730 address=103.209.140.0/22 }
:if ([:len [find where list=$AddressList and address=36.255.132.0/22]] = 0) do={ add list=$AddressList comment=AS138730 address=36.255.132.0/22 }
