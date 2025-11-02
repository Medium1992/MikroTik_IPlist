:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150222 address=for_scripts/asnv4/AS150222.rsc} on-error {}
:do {add list=$AddressList comment=AS150222 address=103.88.90.0/23} on-error {}
