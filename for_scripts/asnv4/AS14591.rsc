:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14591 address=for_scripts/asnv4/AS14591.rsc} on-error {}
:do {add list=$AddressList comment=AS14591 address=207.135.216.0/23} on-error {}
