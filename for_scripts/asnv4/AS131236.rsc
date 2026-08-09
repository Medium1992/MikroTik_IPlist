:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.72.0/22]] = 0) do={ add list=$AddressList comment=AS131236 address=103.38.72.0/22 }
:if ([:len [find where list=$AddressList and address=43.242.184.0/22]] = 0) do={ add list=$AddressList comment=AS131236 address=43.242.184.0/22 }
