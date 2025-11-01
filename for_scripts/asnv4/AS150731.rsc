:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150731 address=103.130.119.0/24} on-error {}
:do {add list=$AddressList comment=AS150731 address=103.132.43.0/24} on-error {}
