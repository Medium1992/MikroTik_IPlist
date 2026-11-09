:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.16.0/22]] = 0) do={ add list=$AddressList comment=AS134341 address=103.108.16.0/22 }
:if ([:len [find where list=$AddressList and address=103.208.152.0/23]] = 0) do={ add list=$AddressList comment=AS134341 address=103.208.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.212.208.0/23]] = 0) do={ add list=$AddressList comment=AS134341 address=103.212.208.0/23 }
:if ([:len [find where list=$AddressList and address=103.215.244.0/22]] = 0) do={ add list=$AddressList comment=AS134341 address=103.215.244.0/22 }
:if ([:len [find where list=$AddressList and address=103.49.116.0/22]] = 0) do={ add list=$AddressList comment=AS134341 address=103.49.116.0/22 }
:if ([:len [find where list=$AddressList and address=103.86.172.0/22]] = 0) do={ add list=$AddressList comment=AS134341 address=103.86.172.0/22 }
:if ([:len [find where list=$AddressList and address=157.119.120.0/22]] = 0) do={ add list=$AddressList comment=AS134341 address=157.119.120.0/22 }
:if ([:len [find where list=$AddressList and address=161.248.166.0/23]] = 0) do={ add list=$AddressList comment=AS134341 address=161.248.166.0/23 }
:if ([:len [find where list=$AddressList and address=202.160.132.0/22]] = 0) do={ add list=$AddressList comment=AS134341 address=202.160.132.0/22 }
