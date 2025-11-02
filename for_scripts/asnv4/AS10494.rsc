:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10494 address=for_scripts/asnv4/AS10494.rsc} on-error {}
:do {add list=$AddressList comment=AS10494 address=65.75.216.0/24} on-error {}
