:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150330 address=for_scripts/asnv4/AS150330.rsc} on-error {}
:do {add list=$AddressList comment=AS150330 address=103.6.250.0/23} on-error {}
