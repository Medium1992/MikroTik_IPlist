:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.246.210.0/24]] = 0) do={ add list=$AddressList comment=AS15510 address=151.246.210.0/24 }
:if ([:len [find where list=$AddressList and address=185.119.110.0/24]] = 0) do={ add list=$AddressList comment=AS15510 address=185.119.110.0/24 }
:if ([:len [find where list=$AddressList and address=185.27.244.0/22]] = 0) do={ add list=$AddressList comment=AS15510 address=185.27.244.0/22 }
:if ([:len [find where list=$AddressList and address=193.164.206.0/23]] = 0) do={ add list=$AddressList comment=AS15510 address=193.164.206.0/23 }
:if ([:len [find where list=$AddressList and address=193.200.80.0/23]] = 0) do={ add list=$AddressList comment=AS15510 address=193.200.80.0/23 }
:if ([:len [find where list=$AddressList and address=194.116.174.0/23]] = 0) do={ add list=$AddressList comment=AS15510 address=194.116.174.0/23 }
:if ([:len [find where list=$AddressList and address=195.8.126.0/24]] = 0) do={ add list=$AddressList comment=AS15510 address=195.8.126.0/24 }
:if ([:len [find where list=$AddressList and address=45.158.164.0/23]] = 0) do={ add list=$AddressList comment=AS15510 address=45.158.164.0/23 }
:if ([:len [find where list=$AddressList and address=46.17.88.0/21]] = 0) do={ add list=$AddressList comment=AS15510 address=46.17.88.0/21 }
:if ([:len [find where list=$AddressList and address=91.192.192.0/22]] = 0) do={ add list=$AddressList comment=AS15510 address=91.192.192.0/22 }
:if ([:len [find where list=$AddressList and address=91.215.184.0/22]] = 0) do={ add list=$AddressList comment=AS15510 address=91.215.184.0/22 }
