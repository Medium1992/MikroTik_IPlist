:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14872 address=for_scripts/asnv4/AS14872.rsc} on-error {}
:do {add list=$AddressList comment=AS14872 address=69.67.208.0/20} on-error {}
