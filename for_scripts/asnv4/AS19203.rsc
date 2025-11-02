:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19203 address=149.13.72.0/24} on-error {}
