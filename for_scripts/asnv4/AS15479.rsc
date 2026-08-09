:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.126.10.0/23]] = 0) do={ add list=$AddressList comment=AS15479 address=83.126.10.0/23 }
