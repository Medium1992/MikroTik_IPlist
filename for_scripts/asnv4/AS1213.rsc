:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.226.0.0/16]] = 0) do={ add list=$AddressList comment=AS1213 address=134.226.0.0/16 }
:if ([:len [find where list=$AddressList and address=136.201.0.0/16]] = 0) do={ add list=$AddressList comment=AS1213 address=136.201.0.0/16 }
:if ([:len [find where list=$AddressList and address=136.206.0.0/16]] = 0) do={ add list=$AddressList comment=AS1213 address=136.206.0.0/16 }
:if ([:len [find where list=$AddressList and address=140.203.0.0/16]] = 0) do={ add list=$AddressList comment=AS1213 address=140.203.0.0/16 }
:if ([:len [find where list=$AddressList and address=143.239.0.0/16]] = 0) do={ add list=$AddressList comment=AS1213 address=143.239.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.252.0.0/16]] = 0) do={ add list=$AddressList comment=AS1213 address=147.252.0.0/16 }
:if ([:len [find where list=$AddressList and address=149.153.0.0/16]] = 0) do={ add list=$AddressList comment=AS1213 address=149.153.0.0/16 }
:if ([:len [find where list=$AddressList and address=149.157.0.0/16]] = 0) do={ add list=$AddressList comment=AS1213 address=149.157.0.0/16 }
:if ([:len [find where list=$AddressList and address=157.190.0.0/16]] = 0) do={ add list=$AddressList comment=AS1213 address=157.190.0.0/16 }
:if ([:len [find where list=$AddressList and address=160.6.0.0/16]] = 0) do={ add list=$AddressList comment=AS1213 address=160.6.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.1.0.0/17]] = 0) do={ add list=$AddressList comment=AS1213 address=193.1.0.0/17 }
:if ([:len [find where list=$AddressList and address=193.1.128.0/18]] = 0) do={ add list=$AddressList comment=AS1213 address=193.1.128.0/18 }
:if ([:len [find where list=$AddressList and address=193.1.192.0/19]] = 0) do={ add list=$AddressList comment=AS1213 address=193.1.192.0/19 }
:if ([:len [find where list=$AddressList and address=193.1.224.0/21]] = 0) do={ add list=$AddressList comment=AS1213 address=193.1.224.0/21 }
:if ([:len [find where list=$AddressList and address=193.1.232.0/22]] = 0) do={ add list=$AddressList comment=AS1213 address=193.1.232.0/22 }
:if ([:len [find where list=$AddressList and address=193.1.236.0/24]] = 0) do={ add list=$AddressList comment=AS1213 address=193.1.236.0/24 }
:if ([:len [find where list=$AddressList and address=193.1.238.0/23]] = 0) do={ add list=$AddressList comment=AS1213 address=193.1.238.0/23 }
:if ([:len [find where list=$AddressList and address=193.1.240.0/20]] = 0) do={ add list=$AddressList comment=AS1213 address=193.1.240.0/20 }
:if ([:len [find where list=$AddressList and address=44.155.0.0/16]] = 0) do={ add list=$AddressList comment=AS1213 address=44.155.0.0/16 }
:if ([:len [find where list=$AddressList and address=45.144.8.0/22]] = 0) do={ add list=$AddressList comment=AS1213 address=45.144.8.0/22 }
:if ([:len [find where list=$AddressList and address=77.87.24.0/21]] = 0) do={ add list=$AddressList comment=AS1213 address=77.87.24.0/21 }
:if ([:len [find where list=$AddressList and address=87.32.0.0/12]] = 0) do={ add list=$AddressList comment=AS1213 address=87.32.0.0/12 }
:if ([:len [find where list=$AddressList and address=91.123.224.0/20]] = 0) do={ add list=$AddressList comment=AS1213 address=91.123.224.0/20 }
:if ([:len [find where list=$AddressList and address=91.193.188.0/22]] = 0) do={ add list=$AddressList comment=AS1213 address=91.193.188.0/22 }
