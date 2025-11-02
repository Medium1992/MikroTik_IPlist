:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19794 address=for_scripts/asnv4/AS19794.rsc} on-error {}
:do {add list=$AddressList comment=AS19794 address=168.100.14.0/24} on-error {}
