:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.120.127.0/24]] = 0) do={ add list=$AddressList comment=AS13004 address=188.120.127.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.163.0/24]] = 0) do={ add list=$AddressList comment=AS13004 address=193.105.163.0/24 }
:if ([:len [find where list=$AddressList and address=88.218.139.0/24]] = 0) do={ add list=$AddressList comment=AS13004 address=88.218.139.0/24 }
:if ([:len [find where list=$AddressList and address=91.245.214.0/24]] = 0) do={ add list=$AddressList comment=AS13004 address=91.245.214.0/24 }
