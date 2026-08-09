:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.100.0/23]] = 0) do={ add list=$AddressList comment=AS138823 address=103.4.100.0/23 }
:if ([:len [find where list=$AddressList and address=202.73.104.0/22]] = 0) do={ add list=$AddressList comment=AS138823 address=202.73.104.0/22 }
:if ([:len [find where list=$AddressList and address=203.161.24.0/21]] = 0) do={ add list=$AddressList comment=AS138823 address=203.161.24.0/21 }
