:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140770 address=103.161.38.0/23} on-error {}
:do {add list=$AddressList comment=AS140770 address=103.165.142.0/23} on-error {}
:do {add list=$AddressList comment=AS140770 address=103.176.144.0/23} on-error {}
