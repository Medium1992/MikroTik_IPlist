:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.3.12.0/24]] = 0) do={ add list=$AddressList comment=AS132279 address=202.3.12.0/24 }
:if ([:len [find where list=$AddressList and address=202.3.8.0/22]] = 0) do={ add list=$AddressList comment=AS132279 address=202.3.8.0/22 }
:if ([:len [find where list=$AddressList and address=203.2.184.0/21]] = 0) do={ add list=$AddressList comment=AS132279 address=203.2.184.0/21 }
