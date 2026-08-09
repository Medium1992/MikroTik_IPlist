:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.162.64.0/20]] = 0) do={ add list=$AddressList comment=AS198293 address=81.162.64.0/20 }
