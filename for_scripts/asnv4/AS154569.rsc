:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.227.0/24]] = 0) do={ add list=$AddressList comment=AS154569 address=103.186.227.0/24 }
:if ([:len [find where list=$AddressList and address=163.128.108.0/23]] = 0) do={ add list=$AddressList comment=AS154569 address=163.128.108.0/23 }
