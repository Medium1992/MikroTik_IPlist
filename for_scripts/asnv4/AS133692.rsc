:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133692 address=103.138.4.0/23} on-error {}
:do {add list=$AddressList comment=AS133692 address=103.47.216.0/22} on-error {}
