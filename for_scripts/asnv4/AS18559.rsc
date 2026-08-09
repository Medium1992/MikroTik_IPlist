:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.54.221.0/24]] = 0) do={ add list=$AddressList comment=AS18559 address=198.54.221.0/24 }
