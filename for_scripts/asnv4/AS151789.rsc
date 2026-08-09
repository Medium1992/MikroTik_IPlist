:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.169.0/24]] = 0) do={ add list=$AddressList comment=AS151789 address=103.140.169.0/24 }
