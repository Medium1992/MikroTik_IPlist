:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150504 address=for_scripts/asnv4/AS150504.rsc} on-error {}
:do {add list=$AddressList comment=AS150504 address=103.60.232.0/23} on-error {}
