:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.237.0/24]] = 0) do={ add list=$AddressList comment=AS140503 address=103.149.237.0/24 }
:if ([:len [find where list=$AddressList and address=207.189.167.0/24]] = 0) do={ add list=$AddressList comment=AS140503 address=207.189.167.0/24 }
