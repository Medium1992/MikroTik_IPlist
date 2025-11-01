:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199119 address=91.242.168.0/23} on-error {}
