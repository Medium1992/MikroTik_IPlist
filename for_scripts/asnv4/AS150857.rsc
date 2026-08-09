:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.234.154.0/23]] = 0) do={ add list=$AddressList comment=AS150857 address=103.234.154.0/23 }
