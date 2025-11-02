:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150747 address=for_scripts/asnv4/AS150747.rsc} on-error {}
:do {add list=$AddressList comment=AS150747 address=103.82.202.0/23} on-error {}
