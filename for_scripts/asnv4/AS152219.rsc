:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152219 address=for_scripts/asnv4/AS152219.rsc} on-error {}
:do {add list=$AddressList comment=AS152219 address=49.213.44.0/23} on-error {}
