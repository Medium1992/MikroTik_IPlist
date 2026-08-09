:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.227.0.0/16]] = 0) do={ add list=$AddressList comment=AS15488 address=158.227.0.0/16 }
