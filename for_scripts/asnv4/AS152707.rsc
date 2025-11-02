:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152707 address=for_scripts/asnv4/AS152707.rsc} on-error {}
:do {add list=$AddressList comment=AS152707 address=103.37.202.0/23} on-error {}
