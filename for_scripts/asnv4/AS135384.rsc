:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.35.0/24]] = 0) do={ add list=$AddressList comment=AS135384 address=103.158.35.0/24 }
:if ([:len [find where list=$AddressList and address=103.216.135.0/24]] = 0) do={ add list=$AddressList comment=AS135384 address=103.216.135.0/24 }
