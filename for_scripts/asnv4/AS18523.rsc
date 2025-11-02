:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18523 address=for_scripts/asnv4/AS18523.rsc} on-error {}
:do {add list=$AddressList comment=AS18523 address=216.40.52.0/23} on-error {}
:do {add list=$AddressList comment=AS18523 address=216.40.54.0/24} on-error {}
:do {add list=$AddressList comment=AS18523 address=216.40.56.0/24} on-error {}
:do {add list=$AddressList comment=AS18523 address=216.40.60.0/23} on-error {}
