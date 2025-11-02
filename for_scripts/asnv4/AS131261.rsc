:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131261 address=for_scripts/asnv4/AS131261.rsc} on-error {}
:do {add list=$AddressList comment=AS131261 address=103.207.78.0/23} on-error {}
