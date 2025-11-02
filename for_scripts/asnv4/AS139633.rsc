:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139633 address=for_scripts/asnv4/AS139633.rsc} on-error {}
:do {add list=$AddressList comment=AS139633 address=103.142.226.0/23} on-error {}
