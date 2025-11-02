:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138287 address=for_scripts/asnv4/AS138287.rsc} on-error {}
:do {add list=$AddressList comment=AS138287 address=103.126.62.0/23} on-error {}
:do {add list=$AddressList comment=AS138287 address=103.182.70.0/24} on-error {}
