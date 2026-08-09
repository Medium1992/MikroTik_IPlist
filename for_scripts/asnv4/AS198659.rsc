:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.154.0/23]] = 0) do={ add list=$AddressList comment=AS198659 address=185.116.154.0/23 }
