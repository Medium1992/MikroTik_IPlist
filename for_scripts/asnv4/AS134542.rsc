:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.220.0/23]] = 0) do={ add list=$AddressList comment=AS134542 address=103.161.220.0/23 }
:if ([:len [find where list=$AddressList and address=116.63.128.0/18]] = 0) do={ add list=$AddressList comment=AS134542 address=116.63.128.0/18 }
:if ([:len [find where list=$AddressList and address=122.9.128.0/19]] = 0) do={ add list=$AddressList comment=AS134542 address=122.9.128.0/19 }
:if ([:len [find where list=$AddressList and address=122.9.160.0/20]] = 0) do={ add list=$AddressList comment=AS134542 address=122.9.160.0/20 }
:if ([:len [find where list=$AddressList and address=139.9.144.0/20]] = 0) do={ add list=$AddressList comment=AS134542 address=139.9.144.0/20 }
:if ([:len [find where list=$AddressList and address=139.9.224.0/20]] = 0) do={ add list=$AddressList comment=AS134542 address=139.9.224.0/20 }
:if ([:len [find where list=$AddressList and address=139.9.240.0/21]] = 0) do={ add list=$AddressList comment=AS134542 address=139.9.240.0/21 }
:if ([:len [find where list=$AddressList and address=139.9.248.0/22]] = 0) do={ add list=$AddressList comment=AS134542 address=139.9.248.0/22 }
:if ([:len [find where list=$AddressList and address=140.210.192.0/19]] = 0) do={ add list=$AddressList comment=AS134542 address=140.210.192.0/19 }
:if ([:len [find where list=$AddressList and address=140.210.224.0/20]] = 0) do={ add list=$AddressList comment=AS134542 address=140.210.224.0/20 }
:if ([:len [find where list=$AddressList and address=43.254.100.0/22]] = 0) do={ add list=$AddressList comment=AS134542 address=43.254.100.0/22 }
:if ([:len [find where list=$AddressList and address=59.80.0.0/17]] = 0) do={ add list=$AddressList comment=AS134542 address=59.80.0.0/17 }
