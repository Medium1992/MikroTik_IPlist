:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150945 address=for_scripts/asnv4/AS150945.rsc} on-error {}
:do {add list=$AddressList comment=AS150945 address=103.105.92.0/23} on-error {}
