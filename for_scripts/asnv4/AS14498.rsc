:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.154.192.0/21]] = 0) do={ add list=$AddressList comment=AS14498 address=204.154.192.0/21 }
