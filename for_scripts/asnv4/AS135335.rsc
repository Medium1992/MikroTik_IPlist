:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135335 address=for_scripts/asnv4/AS135335.rsc} on-error {}
:do {add list=$AddressList comment=AS135335 address=103.154.46.0/23} on-error {}
