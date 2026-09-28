:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.41.195.0/24]] = 0) do={ add list=$AddressList comment=AS153788 address=154.41.195.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.82.0/23]] = 0) do={ add list=$AddressList comment=AS153788 address=163.227.82.0/23 }
