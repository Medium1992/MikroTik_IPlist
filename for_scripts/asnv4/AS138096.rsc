:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.196.0/22]] = 0) do={ add list=$AddressList comment=AS138096 address=103.124.196.0/22 }
:if ([:len [find where list=$AddressList and address=103.85.15.0/24]] = 0) do={ add list=$AddressList comment=AS138096 address=103.85.15.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.117.0/24]] = 0) do={ add list=$AddressList comment=AS138096 address=161.248.117.0/24 }
:if ([:len [find where list=$AddressList and address=202.134.231.0/24]] = 0) do={ add list=$AddressList comment=AS138096 address=202.134.231.0/24 }
:if ([:len [find where list=$AddressList and address=202.47.73.0/24]] = 0) do={ add list=$AddressList comment=AS138096 address=202.47.73.0/24 }
:if ([:len [find where list=$AddressList and address=204.157.241.0/24]] = 0) do={ add list=$AddressList comment=AS138096 address=204.157.241.0/24 }
:if ([:len [find where list=$AddressList and address=210.79.135.0/24]] = 0) do={ add list=$AddressList comment=AS138096 address=210.79.135.0/24 }
