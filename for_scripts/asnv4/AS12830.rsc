:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.206.0/23]] = 0) do={ add list=$AddressList comment=AS12830 address=195.242.206.0/23 }
