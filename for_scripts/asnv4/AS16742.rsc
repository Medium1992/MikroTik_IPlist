:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.251.0.0/16]] = 0) do={ add list=$AddressList comment=AS16742 address=158.251.0.0/16 }
