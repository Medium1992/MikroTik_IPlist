:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.115.80.0/21]] = 0) do={ add list=$AddressList comment=AS199494 address=176.115.80.0/21 }
:if ([:len [find where list=$AddressList and address=193.0.192.0/22]] = 0) do={ add list=$AddressList comment=AS199494 address=193.0.192.0/22 }
:if ([:len [find where list=$AddressList and address=193.0.196.0/23]] = 0) do={ add list=$AddressList comment=AS199494 address=193.0.196.0/23 }
:if ([:len [find where list=$AddressList and address=83.142.216.0/21]] = 0) do={ add list=$AddressList comment=AS199494 address=83.142.216.0/21 }
:if ([:len [find where list=$AddressList and address=91.201.88.0/22]] = 0) do={ add list=$AddressList comment=AS199494 address=91.201.88.0/22 }
