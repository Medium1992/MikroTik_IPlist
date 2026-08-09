:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.40.0/23]] = 0) do={ add list=$AddressList comment=AS139597 address=103.142.40.0/23 }
