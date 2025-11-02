:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135747 address=for_scripts/asnv4/AS135747.rsc} on-error {}
:do {add list=$AddressList comment=AS135747 address=103.168.102.0/23} on-error {}
