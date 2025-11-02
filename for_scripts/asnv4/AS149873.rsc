:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149873 address=for_scripts/asnv4/AS149873.rsc} on-error {}
:do {add list=$AddressList comment=AS149873 address=103.189.226.0/23} on-error {}
