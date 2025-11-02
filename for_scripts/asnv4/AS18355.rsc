:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18355 address=for_scripts/asnv4/AS18355.rsc} on-error {}
:do {add list=$AddressList comment=AS18355 address=202.4.160.0/23} on-error {}
