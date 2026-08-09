:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.93.112.0/21]] = 0) do={ add list=$AddressList comment=AS11681 address=172.93.112.0/21 }
:if ([:len [find where list=$AddressList and address=204.14.160.0/21]] = 0) do={ add list=$AddressList comment=AS11681 address=204.14.160.0/21 }
:if ([:len [find where list=$AddressList and address=209.218.130.0/23]] = 0) do={ add list=$AddressList comment=AS11681 address=209.218.130.0/23 }
:if ([:len [find where list=$AddressList and address=209.218.208.0/22]] = 0) do={ add list=$AddressList comment=AS11681 address=209.218.208.0/22 }
