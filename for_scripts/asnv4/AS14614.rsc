:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14614 address=for_scripts/asnv4/AS14614.rsc} on-error {}
:do {add list=$AddressList comment=AS14614 address=167.100.116.0/23} on-error {}
:do {add list=$AddressList comment=AS14614 address=167.100.118.0/24} on-error {}
