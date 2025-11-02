:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149640 address=for_scripts/asnv4/AS149640.rsc} on-error {}
:do {add list=$AddressList comment=AS149640 address=49.229.94.0/24} on-error {}
:do {add list=$AddressList comment=AS149640 address=58.64.0.0/24} on-error {}
:do {add list=$AddressList comment=AS149640 address=58.64.11.0/24} on-error {}
