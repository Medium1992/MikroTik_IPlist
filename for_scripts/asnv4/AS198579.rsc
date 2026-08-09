:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.242.112.0/20]] = 0) do={ add list=$AddressList comment=AS198579 address=83.242.112.0/20 }
