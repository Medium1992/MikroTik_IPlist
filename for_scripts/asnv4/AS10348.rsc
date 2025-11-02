:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10348 address=for_scripts/asnv4/AS10348.rsc} on-error {}
:do {add list=$AddressList comment=AS10348 address=167.216.0.0/17} on-error {}
