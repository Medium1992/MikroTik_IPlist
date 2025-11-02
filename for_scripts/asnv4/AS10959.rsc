:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10959 address=for_scripts/asnv4/AS10959.rsc} on-error {}
:do {add list=$AddressList comment=AS10959 address=192.104.169.0/24} on-error {}
:do {add list=$AddressList comment=AS10959 address=192.136.66.0/24} on-error {}
