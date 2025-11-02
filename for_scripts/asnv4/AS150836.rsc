:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150836 address=for_scripts/asnv4/AS150836.rsc} on-error {}
:do {add list=$AddressList comment=AS150836 address=103.122.82.0/23} on-error {}
