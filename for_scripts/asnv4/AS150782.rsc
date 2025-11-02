:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150782 address=for_scripts/asnv4/AS150782.rsc} on-error {}
:do {add list=$AddressList comment=AS150782 address=103.197.50.0/24} on-error {}
