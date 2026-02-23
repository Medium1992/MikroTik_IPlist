:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142639 address=198.15.16.0/24} on-error {}
