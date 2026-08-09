:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.28.96.0/22]] = 0) do={ add list=$AddressList comment=AS131934 address=103.28.96.0/22 }
:if ([:len [find where list=$AddressList and address=118.27.240.0/20]] = 0) do={ add list=$AddressList comment=AS131934 address=118.27.240.0/20 }
:if ([:len [find where list=$AddressList and address=133.226.0.0/20]] = 0) do={ add list=$AddressList comment=AS131934 address=133.226.0.0/20 }
:if ([:len [find where list=$AddressList and address=14.192.96.0/19]] = 0) do={ add list=$AddressList comment=AS131934 address=14.192.96.0/19 }
:if ([:len [find where list=$AddressList and address=180.94.40.0/21]] = 0) do={ add list=$AddressList comment=AS131934 address=180.94.40.0/21 }
:if ([:len [find where list=$AddressList and address=210.231.192.0/20]] = 0) do={ add list=$AddressList comment=AS131934 address=210.231.192.0/20 }
:if ([:len [find where list=$AddressList and address=219.100.16.0/22]] = 0) do={ add list=$AddressList comment=AS131934 address=219.100.16.0/22 }
:if ([:len [find where list=$AddressList and address=221.132.96.0/20]] = 0) do={ add list=$AddressList comment=AS131934 address=221.132.96.0/20 }
:if ([:len [find where list=$AddressList and address=222.229.0.0/20]] = 0) do={ add list=$AddressList comment=AS131934 address=222.229.0.0/20 }
:if ([:len [find where list=$AddressList and address=27.147.112.0/20]] = 0) do={ add list=$AddressList comment=AS131934 address=27.147.112.0/20 }
:if ([:len [find where list=$AddressList and address=61.245.208.0/20]] = 0) do={ add list=$AddressList comment=AS131934 address=61.245.208.0/20 }
