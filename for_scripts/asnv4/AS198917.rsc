:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198917 address=193.242.134.0/24} on-error {}
