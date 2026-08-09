:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.239.0/24]] = 0) do={ add list=$AddressList comment=AS131183 address=103.103.239.0/24 }
:if ([:len [find where list=$AddressList and address=103.111.34.0/23]] = 0) do={ add list=$AddressList comment=AS131183 address=103.111.34.0/23 }
:if ([:len [find where list=$AddressList and address=103.111.36.0/24]] = 0) do={ add list=$AddressList comment=AS131183 address=103.111.36.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.105.0/24]] = 0) do={ add list=$AddressList comment=AS131183 address=103.136.105.0/24 }
