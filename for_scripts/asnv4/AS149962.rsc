:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149962 address=103.112.195.0/24} on-error {}
