:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.200.0/22]] = 0) do={ add list=$AddressList comment=AS17970 address=103.239.200.0/22 }
:if ([:len [find where list=$AddressList and address=202.81.168.0/21]] = 0) do={ add list=$AddressList comment=AS17970 address=202.81.168.0/21 }
:if ([:len [find where list=$AddressList and address=203.76.192.0/21]] = 0) do={ add list=$AddressList comment=AS17970 address=203.76.192.0/21 }
:if ([:len [find where list=$AddressList and address=219.90.80.0/20]] = 0) do={ add list=$AddressList comment=AS17970 address=219.90.80.0/20 }
:if ([:len [find where list=$AddressList and address=43.255.216.0/22]] = 0) do={ add list=$AddressList comment=AS17970 address=43.255.216.0/22 }
:if ([:len [find where list=$AddressList and address=61.14.192.0/21]] = 0) do={ add list=$AddressList comment=AS17970 address=61.14.192.0/21 }
:if ([:len [find where list=$AddressList and address=61.9.32.0/19]] = 0) do={ add list=$AddressList comment=AS17970 address=61.9.32.0/19 }
:if ([:len [find where list=$AddressList and address=61.9.96.0/19]] = 0) do={ add list=$AddressList comment=AS17970 address=61.9.96.0/19 }
