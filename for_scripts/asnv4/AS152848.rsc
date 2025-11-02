:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152848 address=for_scripts/asnv4/AS152848.rsc} on-error {}
:do {add list=$AddressList comment=AS152848 address=103.155.60.0/23} on-error {}
