:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10025 address=for_scripts/asnv4/AS10025.rsc} on-error {}
:do {add list=$AddressList comment=AS10025 address=202.59.4.0/22} on-error {}
