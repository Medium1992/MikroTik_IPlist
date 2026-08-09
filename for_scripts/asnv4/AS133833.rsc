:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.233.154.0/23]] = 0) do={ add list=$AddressList comment=AS133833 address=180.233.154.0/23 }
