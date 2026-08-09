:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.224.0/20]] = 0) do={ add list=$AddressList comment=AS198642 address=176.111.224.0/20 }
