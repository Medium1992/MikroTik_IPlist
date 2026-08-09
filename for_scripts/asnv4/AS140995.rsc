:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.158.0/24]] = 0) do={ add list=$AddressList comment=AS140995 address=103.154.158.0/24 }
