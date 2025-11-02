:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10661 address=for_scripts/asnv4/AS10661.rsc} on-error {}
:do {add list=$AddressList comment=AS10661 address=74.119.224.0/24} on-error {}
