:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.131.129.0/24]] = 0) do={ add list=$AddressList comment=AS152028 address=180.131.129.0/24 }
