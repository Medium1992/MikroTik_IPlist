:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150079 address=for_scripts/asnv4/AS150079.rsc} on-error {}
:do {add list=$AddressList comment=AS150079 address=103.174.126.0/23} on-error {}
