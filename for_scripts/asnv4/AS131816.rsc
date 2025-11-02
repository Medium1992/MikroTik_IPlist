:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131816 address=for_scripts/asnv4/AS131816.rsc} on-error {}
:do {add list=$AddressList comment=AS131816 address=175.195.74.0/23} on-error {}
