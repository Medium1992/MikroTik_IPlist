:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147282 address=for_scripts/asnv4/AS147282.rsc} on-error {}
:do {add list=$AddressList comment=AS147282 address=103.150.50.0/23} on-error {}
:do {add list=$AddressList comment=AS147282 address=103.176.242.0/23} on-error {}
