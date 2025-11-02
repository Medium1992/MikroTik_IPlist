:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150653 address=for_scripts/asnv4/AS150653.rsc} on-error {}
:do {add list=$AddressList comment=AS150653 address=103.76.192.0/23} on-error {}
