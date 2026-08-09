:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.166.196.0/22]] = 0) do={ add list=$AddressList comment=AS11966 address=12.166.196.0/22 }
:if ([:len [find where list=$AddressList and address=12.166.216.0/23]] = 0) do={ add list=$AddressList comment=AS11966 address=12.166.216.0/23 }
:if ([:len [find where list=$AddressList and address=162.249.192.0/22]] = 0) do={ add list=$AddressList comment=AS11966 address=162.249.192.0/22 }
:if ([:len [find where list=$AddressList and address=199.189.184.0/22]] = 0) do={ add list=$AddressList comment=AS11966 address=199.189.184.0/22 }
:if ([:len [find where list=$AddressList and address=69.1.164.0/24]] = 0) do={ add list=$AddressList comment=AS11966 address=69.1.164.0/24 }
:if ([:len [find where list=$AddressList and address=74.114.104.0/21]] = 0) do={ add list=$AddressList comment=AS11966 address=74.114.104.0/21 }
