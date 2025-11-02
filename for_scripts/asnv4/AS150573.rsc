:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150573 address=for_scripts/asnv4/AS150573.rsc} on-error {}
:do {add list=$AddressList comment=AS150573 address=103.42.220.0/23} on-error {}
