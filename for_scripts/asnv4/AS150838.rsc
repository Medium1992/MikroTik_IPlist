:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150838 address=for_scripts/asnv4/AS150838.rsc} on-error {}
:do {add list=$AddressList comment=AS150838 address=103.122.220.0/23} on-error {}
