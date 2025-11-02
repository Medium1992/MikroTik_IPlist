:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140594 address=for_scripts/asnv4/AS140594.rsc} on-error {}
:do {add list=$AddressList comment=AS140594 address=103.150.206.0/23} on-error {}
:do {add list=$AddressList comment=AS140594 address=103.251.254.0/23} on-error {}
