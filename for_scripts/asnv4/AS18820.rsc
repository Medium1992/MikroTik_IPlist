:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.222.242.0/23]] = 0) do={ add list=$AddressList comment=AS18820 address=67.222.242.0/23 }
