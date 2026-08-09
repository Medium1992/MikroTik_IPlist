:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.183.158.0/24]] = 0) do={ add list=$AddressList comment=AS133226 address=103.183.158.0/24 }
