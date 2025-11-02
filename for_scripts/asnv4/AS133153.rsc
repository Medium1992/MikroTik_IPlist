:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133153 address=for_scripts/asnv4/AS133153.rsc} on-error {}
:do {add list=$AddressList comment=AS133153 address=109.111.48.0/23} on-error {}
:do {add list=$AddressList comment=AS133153 address=151.241.156.0/22} on-error {}
:do {add list=$AddressList comment=AS133153 address=193.254.244.0/23} on-error {}
