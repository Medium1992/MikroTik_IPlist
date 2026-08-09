:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.64.0/23]] = 0) do={ add list=$AddressList comment=AS142381 address=103.155.64.0/23 }
:if ([:len [find where list=$AddressList and address=103.172.17.0/24]] = 0) do={ add list=$AddressList comment=AS142381 address=103.172.17.0/24 }
:if ([:len [find where list=$AddressList and address=103.189.231.0/24]] = 0) do={ add list=$AddressList comment=AS142381 address=103.189.231.0/24 }
