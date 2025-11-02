:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10717 address=for_scripts/asnv4/AS10717.rsc} on-error {}
:do {add list=$AddressList comment=AS10717 address=199.19.136.0/22} on-error {}
:do {add list=$AddressList comment=AS10717 address=199.19.142.0/23} on-error {}
:do {add list=$AddressList comment=AS10717 address=208.205.75.0/24} on-error {}
