:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.72.104.0/24]] = 0) do={ add list=$AddressList comment=AS152234 address=58.72.104.0/24 }
