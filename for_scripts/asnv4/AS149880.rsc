:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149880 address=for_scripts/asnv4/AS149880.rsc} on-error {}
:do {add list=$AddressList comment=AS149880 address=103.189.0.0/23} on-error {}
