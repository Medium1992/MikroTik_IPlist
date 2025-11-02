:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150331 address=for_scripts/asnv4/AS150331.rsc} on-error {}
:do {add list=$AddressList comment=AS150331 address=103.13.194.0/23} on-error {}
