:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.169.64.0/19]] = 0) do={ add list=$AddressList comment=AS13121 address=213.169.64.0/19 }
