:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.244.0/23]] = 0) do={ add list=$AddressList comment=AS131724 address=103.107.244.0/23 }
:if ([:len [find where list=$AddressList and address=103.47.60.0/24]] = 0) do={ add list=$AddressList comment=AS131724 address=103.47.60.0/24 }
:if ([:len [find where list=$AddressList and address=103.9.227.0/24]] = 0) do={ add list=$AddressList comment=AS131724 address=103.9.227.0/24 }
