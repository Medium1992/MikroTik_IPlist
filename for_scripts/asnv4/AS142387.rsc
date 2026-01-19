:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142387 address=103.172.24.0/23} on-error {}
:do {add list=$AddressList comment=AS142387 address=216.243.112.0/21} on-error {}
