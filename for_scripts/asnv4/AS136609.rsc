:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136609 address=103.93.239.0/24} on-error {}
