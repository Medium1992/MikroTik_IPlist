:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198012 address=178.255.24.0/21} on-error {}
