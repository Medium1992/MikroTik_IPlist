:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150387 address=for_scripts/asnv4/AS150387.rsc} on-error {}
:do {add list=$AddressList comment=AS150387 address=103.26.238.0/23} on-error {}
