:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.48.27.0/24]] = 0) do={ add list=$AddressList comment=AS133805 address=103.48.27.0/24 }
