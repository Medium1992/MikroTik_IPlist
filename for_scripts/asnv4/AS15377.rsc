:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.215.160.0/20]] = 0) do={ add list=$AddressList comment=AS15377 address=178.215.160.0/20 }
:if ([:len [find where list=$AddressList and address=185.205.144.0/22]] = 0) do={ add list=$AddressList comment=AS15377 address=185.205.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.244.140.0/22]] = 0) do={ add list=$AddressList comment=AS15377 address=185.244.140.0/22 }
:if ([:len [find where list=$AddressList and address=192.162.108.0/22]] = 0) do={ add list=$AddressList comment=AS15377 address=192.162.108.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.248.0/22]] = 0) do={ add list=$AddressList comment=AS15377 address=193.108.248.0/22 }
:if ([:len [find where list=$AddressList and address=212.115.224.0/19]] = 0) do={ add list=$AddressList comment=AS15377 address=212.115.224.0/19 }
:if ([:len [find where list=$AddressList and address=213.177.180.0/24]] = 0) do={ add list=$AddressList comment=AS15377 address=213.177.180.0/24 }
:if ([:len [find where list=$AddressList and address=46.98.0.0/16]] = 0) do={ add list=$AddressList comment=AS15377 address=46.98.0.0/16 }
:if ([:len [find where list=$AddressList and address=5.252.180.0/22]] = 0) do={ add list=$AddressList comment=AS15377 address=5.252.180.0/22 }
:if ([:len [find where list=$AddressList and address=88.218.180.0/22]] = 0) do={ add list=$AddressList comment=AS15377 address=88.218.180.0/22 }
:if ([:len [find where list=$AddressList and address=91.201.68.0/22]] = 0) do={ add list=$AddressList comment=AS15377 address=91.201.68.0/22 }
:if ([:len [find where list=$AddressList and address=91.215.52.0/22]] = 0) do={ add list=$AddressList comment=AS15377 address=91.215.52.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.96.0/22]] = 0) do={ add list=$AddressList comment=AS15377 address=91.233.96.0/22 }
:if ([:len [find where list=$AddressList and address=91.236.96.0/22]] = 0) do={ add list=$AddressList comment=AS15377 address=91.236.96.0/22 }
:if ([:len [find where list=$AddressList and address=91.243.192.0/19]] = 0) do={ add list=$AddressList comment=AS15377 address=91.243.192.0/19 }
