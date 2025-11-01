:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150573 address=103.42.220.0/23} on-error {}
