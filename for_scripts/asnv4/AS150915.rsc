:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.97.198.0/23]] = 0) do={ add list=$AddressList comment=AS150915 address=103.97.198.0/23 }
