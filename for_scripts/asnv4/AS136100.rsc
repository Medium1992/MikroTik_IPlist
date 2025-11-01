:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136100 address=103.89.161.0/24} on-error {}
:do {add list=$AddressList comment=AS136100 address=103.89.162.0/24} on-error {}
