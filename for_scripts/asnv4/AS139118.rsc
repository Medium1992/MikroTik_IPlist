:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.242.96.0/22]] = 0) do={ add list=$AddressList comment=AS139118 address=43.242.96.0/22 }
