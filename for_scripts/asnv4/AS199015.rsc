:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199015 address=195.20.158.0/24} on-error {}
:do {add list=$AddressList comment=AS199015 address=91.217.54.0/23} on-error {}
