:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.176.0/23]] = 0) do={ add list=$AddressList comment=AS140762 address=103.154.176.0/23 }
