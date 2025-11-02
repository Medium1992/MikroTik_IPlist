:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150738 address=for_scripts/asnv4/AS150738.rsc} on-error {}
:do {add list=$AddressList comment=AS150738 address=103.76.194.0/23} on-error {}
