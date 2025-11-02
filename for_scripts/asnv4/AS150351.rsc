:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150351 address=for_scripts/asnv4/AS150351.rsc} on-error {}
:do {add list=$AddressList comment=AS150351 address=103.17.150.0/23} on-error {}
