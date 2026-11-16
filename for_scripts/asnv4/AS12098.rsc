:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.138.240.0/23]] = 0) do={ add list=$AddressList comment=AS12098 address=204.138.240.0/23 }
