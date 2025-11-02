:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10109 address=for_scripts/asnv4/AS10109.rsc} on-error {}
:do {add list=$AddressList comment=AS10109 address=119.40.100.0/24} on-error {}
:do {add list=$AddressList comment=AS10109 address=119.40.102.0/23} on-error {}
:do {add list=$AddressList comment=AS10109 address=119.40.96.0/22} on-error {}
