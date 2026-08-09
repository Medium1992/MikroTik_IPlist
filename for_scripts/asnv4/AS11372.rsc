:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.129.24.0/24]] = 0) do={ add list=$AddressList comment=AS11372 address=161.129.24.0/24 }
:if ([:len [find where list=$AddressList and address=161.129.26.0/24]] = 0) do={ add list=$AddressList comment=AS11372 address=161.129.26.0/24 }
:if ([:len [find where list=$AddressList and address=192.135.136.0/24]] = 0) do={ add list=$AddressList comment=AS11372 address=192.135.136.0/24 }
:if ([:len [find where list=$AddressList and address=199.114.7.0/24]] = 0) do={ add list=$AddressList comment=AS11372 address=199.114.7.0/24 }
