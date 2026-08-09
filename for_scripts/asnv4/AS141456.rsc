:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.20.0/24]] = 0) do={ add list=$AddressList comment=AS141456 address=103.160.20.0/24 }
:if ([:len [find where list=$AddressList and address=103.160.8.0/24]] = 0) do={ add list=$AddressList comment=AS141456 address=103.160.8.0/24 }
