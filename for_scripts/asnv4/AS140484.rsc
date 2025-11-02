:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140484 address=115.228.138.0/23} on-error {}
:do {add list=$AddressList comment=AS140484 address=115.228.140.0/22} on-error {}
