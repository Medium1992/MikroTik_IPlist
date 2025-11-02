:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16643 address=for_scripts/asnv4/AS16643.rsc} on-error {}
:do {add list=$AddressList comment=AS16643 address=128.172.0.0/16} on-error {}
