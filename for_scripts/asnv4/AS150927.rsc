:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150927 address=103.209.10.0/24} on-error {}
