:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136064 address=for_scripts/asnv4/AS136064.rsc} on-error {}
:do {add list=$AddressList comment=AS136064 address=103.83.117.0/24} on-error {}
:do {add list=$AddressList comment=AS136064 address=103.83.118.0/23} on-error {}
