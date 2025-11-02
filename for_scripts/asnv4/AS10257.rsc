:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10257 address=for_scripts/asnv4/AS10257.rsc} on-error {}
:do {add list=$AddressList comment=AS10257 address=63.240.119.0/24} on-error {}
