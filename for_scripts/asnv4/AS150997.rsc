:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150997 address=for_scripts/asnv4/AS150997.rsc} on-error {}
:do {add list=$AddressList comment=AS150997 address=103.205.220.0/23} on-error {}
