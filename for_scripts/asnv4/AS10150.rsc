:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10150 address=for_scripts/asnv4/AS10150.rsc} on-error {}
:do {add list=$AddressList comment=AS10150 address=203.8.18.0/23} on-error {}
