:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136493 address=103.112.67.0/24} on-error {}
:do {add list=$AddressList comment=AS136493 address=103.112.78.0/23} on-error {}
:do {add list=$AddressList comment=AS136493 address=103.90.76.0/24} on-error {}
