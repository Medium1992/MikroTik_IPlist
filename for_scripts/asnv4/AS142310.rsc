:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142310 address=for_scripts/asnv4/AS142310.rsc} on-error {}
:do {add list=$AddressList comment=AS142310 address=103.168.46.0/23} on-error {}
