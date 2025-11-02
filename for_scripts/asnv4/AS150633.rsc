:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150633 address=for_scripts/asnv4/AS150633.rsc} on-error {}
:do {add list=$AddressList comment=AS150633 address=103.83.28.0/23} on-error {}
