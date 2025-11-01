:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139588 address=103.142.5.0/24} on-error {}
:do {add list=$AddressList comment=AS139588 address=103.208.64.0/24} on-error {}
