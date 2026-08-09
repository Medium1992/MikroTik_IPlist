:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.242.218.0/24]] = 0) do={ add list=$AddressList comment=AS199147 address=91.242.218.0/24 }
