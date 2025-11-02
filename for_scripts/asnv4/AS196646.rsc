:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196646 address=for_scripts/asnv4/AS196646.rsc} on-error {}
:do {add list=$AddressList comment=AS196646 address=5.11.88.0/23} on-error {}
:do {add list=$AddressList comment=AS196646 address=5.11.92.0/22} on-error {}
