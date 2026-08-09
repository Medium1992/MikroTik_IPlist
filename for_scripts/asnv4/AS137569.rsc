:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.95.8.0/21]] = 0) do={ add list=$AddressList comment=AS137569 address=180.95.8.0/21 }
