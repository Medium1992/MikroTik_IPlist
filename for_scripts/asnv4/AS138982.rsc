:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.172.192.0/21]] = 0) do={ add list=$AddressList comment=AS138982 address=111.172.192.0/21 }
:if ([:len [find where list=$AddressList and address=111.172.204.0/24]] = 0) do={ add list=$AddressList comment=AS138982 address=111.172.204.0/24 }
:if ([:len [find where list=$AddressList and address=111.172.216.0/22]] = 0) do={ add list=$AddressList comment=AS138982 address=111.172.216.0/22 }
:if ([:len [find where list=$AddressList and address=111.172.224.0/19]] = 0) do={ add list=$AddressList comment=AS138982 address=111.172.224.0/19 }
:if ([:len [find where list=$AddressList and address=119.97.164.0/22]] = 0) do={ add list=$AddressList comment=AS138982 address=119.97.164.0/22 }
:if ([:len [find where list=$AddressList and address=119.97.168.0/21]] = 0) do={ add list=$AddressList comment=AS138982 address=119.97.168.0/21 }
:if ([:len [find where list=$AddressList and address=119.97.176.0/20]] = 0) do={ add list=$AddressList comment=AS138982 address=119.97.176.0/20 }
