:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.185.64.0/18]] = 0) do={ add list=$AddressList comment=AS14437 address=198.185.64.0/18 }
