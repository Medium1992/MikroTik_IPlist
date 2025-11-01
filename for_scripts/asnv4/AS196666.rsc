:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196666 address=91.230.75.0/24} on-error {}
