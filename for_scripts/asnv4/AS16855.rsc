:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16855 address=for_scripts/asnv4/AS16855.rsc} on-error {}
:do {add list=$AddressList comment=AS16855 address=168.10.26.0/24} on-error {}
