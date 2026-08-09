:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.160.0/23]] = 0) do={ add list=$AddressList comment=AS139873 address=103.177.160.0/23 }
