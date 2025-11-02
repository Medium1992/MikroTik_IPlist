:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136375 address=103.108.117.0/24} on-error {}
