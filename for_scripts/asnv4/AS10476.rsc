:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10476 address=for_scripts/asnv4/AS10476.rsc} on-error {}
:do {add list=$AddressList comment=AS10476 address=200.108.44.0/23} on-error {}
