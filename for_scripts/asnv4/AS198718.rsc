:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.121.208.0/20]] = 0) do={ add list=$AddressList comment=AS198718 address=176.121.208.0/20 }
