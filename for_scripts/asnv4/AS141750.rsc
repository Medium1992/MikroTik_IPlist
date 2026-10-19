:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.163.0/24]] = 0) do={ add list=$AddressList comment=AS141750 address=204.10.163.0/24 }
:if ([:len [find where list=$AddressList and address=217.216.179.0/24]] = 0) do={ add list=$AddressList comment=AS141750 address=217.216.179.0/24 }
:if ([:len [find where list=$AddressList and address=89.31.211.0/24]] = 0) do={ add list=$AddressList comment=AS141750 address=89.31.211.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.119.0/24]] = 0) do={ add list=$AddressList comment=AS141750 address=89.47.119.0/24 }
