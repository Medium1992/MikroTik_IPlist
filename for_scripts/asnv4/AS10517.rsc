:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10517 address=for_scripts/asnv4/AS10517.rsc} on-error {}
:do {add list=$AddressList comment=AS10517 address=206.195.14.0/24} on-error {}
