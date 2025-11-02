:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142439 address=for_scripts/asnv4/AS142439.rsc} on-error {}
:do {add list=$AddressList comment=AS142439 address=103.168.240.0/23} on-error {}
