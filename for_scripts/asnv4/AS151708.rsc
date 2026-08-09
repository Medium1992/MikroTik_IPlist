:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.124.72.0/23]] = 0) do={ add list=$AddressList comment=AS151708 address=27.124.72.0/23 }
