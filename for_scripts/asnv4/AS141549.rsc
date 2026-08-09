:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.179.0/24]] = 0) do={ add list=$AddressList comment=AS141549 address=103.119.179.0/24 }
:if ([:len [find where list=$AddressList and address=103.163.112.0/23]] = 0) do={ add list=$AddressList comment=AS141549 address=103.163.112.0/23 }
:if ([:len [find where list=$AddressList and address=103.66.76.0/22]] = 0) do={ add list=$AddressList comment=AS141549 address=103.66.76.0/22 }
:if ([:len [find where list=$AddressList and address=103.74.136.0/22]] = 0) do={ add list=$AddressList comment=AS141549 address=103.74.136.0/22 }
:if ([:len [find where list=$AddressList and address=144.16.176.0/24]] = 0) do={ add list=$AddressList comment=AS141549 address=144.16.176.0/24 }
:if ([:len [find where list=$AddressList and address=144.16.178.0/23]] = 0) do={ add list=$AddressList comment=AS141549 address=144.16.178.0/23 }
