:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10479 address=for_scripts/asnv4/AS10479.rsc} on-error {}
:do {add list=$AddressList comment=AS10479 address=200.34.152.0/22} on-error {}
:do {add list=$AddressList comment=AS10479 address=200.34.176.0/20} on-error {}
:do {add list=$AddressList comment=AS10479 address=200.34.96.0/20} on-error {}
