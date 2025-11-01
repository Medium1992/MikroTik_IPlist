:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142333 address=103.169.32.0/23} on-error {}
:do {add list=$AddressList comment=AS142333 address=103.65.142.0/24} on-error {}
