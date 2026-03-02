:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10090 address=198.60.76.0/24} on-error {}
