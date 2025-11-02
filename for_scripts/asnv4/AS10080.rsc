:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10080 address=for_scripts/asnv4/AS10080.rsc} on-error {}
:do {add list=$AddressList comment=AS10080 address=103.143.156.0/23} on-error {}
:do {add list=$AddressList comment=AS10080 address=203.31.10.0/23} on-error {}
:do {add list=$AddressList comment=AS10080 address=203.31.252.0/24} on-error {}
