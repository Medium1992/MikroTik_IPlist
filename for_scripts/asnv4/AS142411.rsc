:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.158.0/24]] = 0) do={ add list=$AddressList comment=AS142411 address=103.245.158.0/24 }
