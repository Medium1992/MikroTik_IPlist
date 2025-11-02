:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150469 address=for_scripts/asnv4/AS150469.rsc} on-error {}
:do {add list=$AddressList comment=AS150469 address=103.51.98.0/23} on-error {}
