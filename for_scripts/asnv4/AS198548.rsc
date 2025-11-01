:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198548 address=141.138.4.0/24} on-error {}
