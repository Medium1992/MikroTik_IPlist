:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136112 address=for_scripts/asnv4/AS136112.rsc} on-error {}
:do {add list=$AddressList comment=AS136112 address=103.92.232.0/23} on-error {}
