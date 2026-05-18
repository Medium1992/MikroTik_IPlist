:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198015 address=87.76.195.0/24} on-error {}
