:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.177.61.0/24]] = 0) do={ add list=$AddressList comment=AS10790 address=128.177.61.0/24 }
:if ([:len [find where list=$AddressList and address=63.116.103.0/24]] = 0) do={ add list=$AddressList comment=AS10790 address=63.116.103.0/24 }
