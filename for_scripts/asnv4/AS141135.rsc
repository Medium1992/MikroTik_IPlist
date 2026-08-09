:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.197.0/24]] = 0) do={ add list=$AddressList comment=AS141135 address=103.158.197.0/24 }
