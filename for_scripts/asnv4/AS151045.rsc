:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151045 address=for_scripts/asnv4/AS151045.rsc} on-error {}
:do {add list=$AddressList comment=AS151045 address=103.119.174.0/23} on-error {}
