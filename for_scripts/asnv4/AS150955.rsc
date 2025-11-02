:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150955 address=for_scripts/asnv4/AS150955.rsc} on-error {}
:do {add list=$AddressList comment=AS150955 address=103.79.236.0/23} on-error {}
