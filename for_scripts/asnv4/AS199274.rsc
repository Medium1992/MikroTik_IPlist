:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.112.192.0/19]] = 0) do={ add list=$AddressList comment=AS199274 address=176.112.192.0/19 }
:if ([:len [find where list=$AddressList and address=185.22.60.0/22]] = 0) do={ add list=$AddressList comment=AS199274 address=185.22.60.0/22 }
:if ([:len [find where list=$AddressList and address=194.177.20.0/22]] = 0) do={ add list=$AddressList comment=AS199274 address=194.177.20.0/22 }
:if ([:len [find where list=$AddressList and address=91.239.26.0/23]] = 0) do={ add list=$AddressList comment=AS199274 address=91.239.26.0/23 }
