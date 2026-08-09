:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.134.0/24]] = 0) do={ add list=$AddressList comment=AS198917 address=193.242.134.0/24 }
