:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.18.18.0/24]] = 0) do={ add list=$AddressList comment=AS17405 address=8.18.18.0/24 }
:if ([:len [find where list=$AddressList and address=8.9.224.0/24]] = 0) do={ add list=$AddressList comment=AS17405 address=8.9.224.0/24 }
