:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.25.224.0/20]] = 0) do={ add list=$AddressList comment=AS15595 address=81.25.224.0/20 }
