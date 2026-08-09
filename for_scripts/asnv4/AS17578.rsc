:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.49.224.0/21]] = 0) do={ add list=$AddressList comment=AS17578 address=14.49.224.0/21 }
:if ([:len [find where list=$AddressList and address=14.49.232.0/22]] = 0) do={ add list=$AddressList comment=AS17578 address=14.49.232.0/22 }
:if ([:len [find where list=$AddressList and address=61.39.225.0/24]] = 0) do={ add list=$AddressList comment=AS17578 address=61.39.225.0/24 }
:if ([:len [find where list=$AddressList and address=61.39.243.0/24]] = 0) do={ add list=$AddressList comment=AS17578 address=61.39.243.0/24 }
:if ([:len [find where list=$AddressList and address=61.39.244.0/22]] = 0) do={ add list=$AddressList comment=AS17578 address=61.39.244.0/22 }
:if ([:len [find where list=$AddressList and address=61.39.248.0/23]] = 0) do={ add list=$AddressList comment=AS17578 address=61.39.248.0/23 }
