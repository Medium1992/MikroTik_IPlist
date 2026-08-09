:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.117.0/24]] = 0) do={ add list=$AddressList comment=AS150315 address=103.153.117.0/24 }
:if ([:len [find where list=$AddressList and address=103.171.122.0/24]] = 0) do={ add list=$AddressList comment=AS150315 address=103.171.122.0/24 }
:if ([:len [find where list=$AddressList and address=103.172.26.0/23]] = 0) do={ add list=$AddressList comment=AS150315 address=103.172.26.0/23 }
:if ([:len [find where list=$AddressList and address=103.99.132.0/23]] = 0) do={ add list=$AddressList comment=AS150315 address=103.99.132.0/23 }
