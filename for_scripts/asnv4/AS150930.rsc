:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150930 address=for_scripts/asnv4/AS150930.rsc} on-error {}
:do {add list=$AddressList comment=AS150930 address=103.101.142.0/24} on-error {}
