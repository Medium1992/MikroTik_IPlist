:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10448 address=for_scripts/asnv4/AS10448.rsc} on-error {}
:do {add list=$AddressList comment=AS10448 address=153.104.0.0/16} on-error {}
