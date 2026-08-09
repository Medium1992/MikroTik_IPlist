:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.41.0/24]] = 0) do={ add list=$AddressList comment=AS11394 address=192.231.41.0/24 }
:if ([:len [find where list=$AddressList and address=198.17.195.0/24]] = 0) do={ add list=$AddressList comment=AS11394 address=198.17.195.0/24 }
:if ([:len [find where list=$AddressList and address=199.233.119.0/24]] = 0) do={ add list=$AddressList comment=AS11394 address=199.233.119.0/24 }
