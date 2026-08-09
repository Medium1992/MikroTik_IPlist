:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.116.0/24]] = 0) do={ add list=$AddressList comment=AS136806 address=103.146.116.0/24 }
:if ([:len [find where list=$AddressList and address=192.163.5.0/24]] = 0) do={ add list=$AddressList comment=AS136806 address=192.163.5.0/24 }
