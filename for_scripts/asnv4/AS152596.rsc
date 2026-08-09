:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.220.0/23]] = 0) do={ add list=$AddressList comment=AS152596 address=103.125.220.0/23 }
