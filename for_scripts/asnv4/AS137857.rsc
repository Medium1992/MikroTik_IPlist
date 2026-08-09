:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.149.234.0/23]] = 0) do={ add list=$AddressList comment=AS137857 address=170.149.234.0/23 }
