:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.153.111.0/24]] = 0) do={ add list=$AddressList comment=AS197458 address=194.153.111.0/24 }
:if ([:len [find where list=$AddressList and address=81.16.154.0/24]] = 0) do={ add list=$AddressList comment=AS197458 address=81.16.154.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.231.0/24]] = 0) do={ add list=$AddressList comment=AS197458 address=91.239.231.0/24 }
