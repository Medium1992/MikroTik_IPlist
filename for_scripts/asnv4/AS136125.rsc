:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136125 address=103.186.81.0/24} on-error {}
:do {add list=$AddressList comment=AS136125 address=103.95.49.0/24} on-error {}
