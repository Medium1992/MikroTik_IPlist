:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.235.130.0/24]] = 0) do={ add list=$AddressList comment=AS14950 address=198.235.130.0/24 }
