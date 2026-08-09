:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.58.0/24]] = 0) do={ add list=$AddressList comment=AS141547 address=103.163.58.0/24 }
:if ([:len [find where list=$AddressList and address=103.164.67.0/24]] = 0) do={ add list=$AddressList comment=AS141547 address=103.164.67.0/24 }
