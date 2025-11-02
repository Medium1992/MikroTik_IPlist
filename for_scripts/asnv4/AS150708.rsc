:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150708 address=for_scripts/asnv4/AS150708.rsc} on-error {}
:do {add list=$AddressList comment=AS150708 address=103.65.226.0/23} on-error {}
