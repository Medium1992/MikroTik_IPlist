:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.142.0/24]] = 0) do={ add list=$AddressList comment=AS141332 address=103.158.142.0/24 }
