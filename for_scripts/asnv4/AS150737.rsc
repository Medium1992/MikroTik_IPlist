:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150737 address=for_scripts/asnv4/AS150737.rsc} on-error {}
:do {add list=$AddressList comment=AS150737 address=103.77.116.0/23} on-error {}
