:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.244.0/24]] = 0) do={ add list=$AddressList comment=AS131418 address=103.117.244.0/24 }
:if ([:len [find where list=$AddressList and address=103.239.120.0/22]] = 0) do={ add list=$AddressList comment=AS131418 address=103.239.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.119.240.0/23]] = 0) do={ add list=$AddressList comment=AS131418 address=45.119.240.0/23 }
:if ([:len [find where list=$AddressList and address=45.119.243.0/24]] = 0) do={ add list=$AddressList comment=AS131418 address=45.119.243.0/24 }
