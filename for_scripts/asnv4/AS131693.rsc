:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131693 address=for_scripts/asnv4/AS131693.rsc} on-error {}
:do {add list=$AddressList comment=AS131693 address=103.7.12.0/22} on-error {}
