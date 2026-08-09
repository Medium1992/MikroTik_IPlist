:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.187.152.0/23]] = 0) do={ add list=$AddressList comment=AS18588 address=204.187.152.0/23 }
