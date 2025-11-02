:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150911 address=for_scripts/asnv4/AS150911.rsc} on-error {}
:do {add list=$AddressList comment=AS150911 address=103.213.14.0/23} on-error {}
