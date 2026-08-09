:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.184.0/22]] = 0) do={ add list=$AddressList comment=AS131516 address=103.239.184.0/22 }
:if ([:len [find where list=$AddressList and address=116.196.129.0/24]] = 0) do={ add list=$AddressList comment=AS131516 address=116.196.129.0/24 }
:if ([:len [find where list=$AddressList and address=116.196.130.0/23]] = 0) do={ add list=$AddressList comment=AS131516 address=116.196.130.0/23 }
:if ([:len [find where list=$AddressList and address=116.196.132.0/22]] = 0) do={ add list=$AddressList comment=AS131516 address=116.196.132.0/22 }
:if ([:len [find where list=$AddressList and address=116.196.136.0/21]] = 0) do={ add list=$AddressList comment=AS131516 address=116.196.136.0/21 }
:if ([:len [find where list=$AddressList and address=116.196.144.0/21]] = 0) do={ add list=$AddressList comment=AS131516 address=116.196.144.0/21 }
:if ([:len [find where list=$AddressList and address=116.196.152.0/22]] = 0) do={ add list=$AddressList comment=AS131516 address=116.196.152.0/22 }
:if ([:len [find where list=$AddressList and address=116.196.156.0/23]] = 0) do={ add list=$AddressList comment=AS131516 address=116.196.156.0/23 }
:if ([:len [find where list=$AddressList and address=43.255.184.0/22]] = 0) do={ add list=$AddressList comment=AS131516 address=43.255.184.0/22 }
