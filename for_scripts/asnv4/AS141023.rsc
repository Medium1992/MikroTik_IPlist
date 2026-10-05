:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.245.0/24]] = 0) do={ add list=$AddressList comment=AS141023 address=103.156.245.0/24 }
:if ([:len [find where list=$AddressList and address=115.186.47.0/24]] = 0) do={ add list=$AddressList comment=AS141023 address=115.186.47.0/24 }
