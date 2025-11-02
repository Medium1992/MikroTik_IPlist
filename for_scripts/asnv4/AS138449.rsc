:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138449 address=for_scripts/asnv4/AS138449.rsc} on-error {}
:do {add list=$AddressList comment=AS138449 address=101.135.33.0/24} on-error {}
:do {add list=$AddressList comment=AS138449 address=122.113.50.0/24} on-error {}
:do {add list=$AddressList comment=AS138449 address=139.183.100.0/24} on-error {}
:do {add list=$AddressList comment=AS138449 address=210.78.100.0/24} on-error {}
:do {add list=$AddressList comment=AS138449 address=42.0.200.0/24} on-error {}
