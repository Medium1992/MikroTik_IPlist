:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16737 address=for_scripts/asnv4/AS16737.rsc} on-error {}
:do {add list=$AddressList comment=AS16737 address=75.127.122.0/23} on-error {}
