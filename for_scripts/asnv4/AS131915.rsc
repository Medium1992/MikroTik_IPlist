:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.90.164.0/22]] = 0) do={ add list=$AddressList comment=AS131915 address=103.90.164.0/22 }
:if ([:len [find where list=$AddressList and address=125.3.224.0/19]] = 0) do={ add list=$AddressList comment=AS131915 address=125.3.224.0/19 }
:if ([:len [find where list=$AddressList and address=133.186.16.0/20]] = 0) do={ add list=$AddressList comment=AS131915 address=133.186.16.0/20 }
:if ([:len [find where list=$AddressList and address=133.186.64.0/18]] = 0) do={ add list=$AddressList comment=AS131915 address=133.186.64.0/18 }
:if ([:len [find where list=$AddressList and address=219.100.244.0/22]] = 0) do={ add list=$AddressList comment=AS131915 address=219.100.244.0/22 }
:if ([:len [find where list=$AddressList and address=219.97.80.0/21]] = 0) do={ add list=$AddressList comment=AS131915 address=219.97.80.0/21 }
