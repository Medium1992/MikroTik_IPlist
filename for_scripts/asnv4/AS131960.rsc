:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.102.96.0/22]] = 0) do={ add list=$AddressList comment=AS131960 address=101.102.96.0/22 }
:if ([:len [find where list=$AddressList and address=103.146.64.0/23]] = 0) do={ add list=$AddressList comment=AS131960 address=103.146.64.0/23 }
:if ([:len [find where list=$AddressList and address=103.198.160.0/22]] = 0) do={ add list=$AddressList comment=AS131960 address=103.198.160.0/22 }
:if ([:len [find where list=$AddressList and address=110.76.180.0/22]] = 0) do={ add list=$AddressList comment=AS131960 address=110.76.180.0/22 }
:if ([:len [find where list=$AddressList and address=122.102.56.0/21]] = 0) do={ add list=$AddressList comment=AS131960 address=122.102.56.0/21 }
:if ([:len [find where list=$AddressList and address=123.108.152.0/21]] = 0) do={ add list=$AddressList comment=AS131960 address=123.108.152.0/21 }
