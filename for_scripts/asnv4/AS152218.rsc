:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.232.233.0/24]] = 0) do={ add list=$AddressList comment=AS152218 address=58.232.233.0/24 }
