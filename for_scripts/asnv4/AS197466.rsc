:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197466 address=for_scripts/asnv4/AS197466.rsc} on-error {}
:do {add list=$AddressList comment=AS197466 address=195.162.74.0/24} on-error {}
