:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150681 address=for_scripts/asnv4/AS150681.rsc} on-error {}
:do {add list=$AddressList comment=AS150681 address=103.53.160.0/23} on-error {}
