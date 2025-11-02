:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10990 address=for_scripts/asnv4/AS10990.rsc} on-error {}
:do {add list=$AddressList comment=AS10990 address=208.79.152.0/22} on-error {}
