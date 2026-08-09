:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.140.0/23]] = 0) do={ add list=$AddressList comment=AS139087 address=103.139.140.0/23 }
