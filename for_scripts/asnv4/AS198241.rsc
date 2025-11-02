:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198241 address=91.223.135.0/24} on-error {}
