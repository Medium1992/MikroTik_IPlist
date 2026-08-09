:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.24.0/24]] = 0) do={ add list=$AddressList comment=AS132655 address=103.139.24.0/24 }
:if ([:len [find where list=$AddressList and address=103.248.146.0/24]] = 0) do={ add list=$AddressList comment=AS132655 address=103.248.146.0/24 }
