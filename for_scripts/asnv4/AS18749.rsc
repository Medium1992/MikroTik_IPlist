:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18749 address=for_scripts/asnv4/AS18749.rsc} on-error {}
:do {add list=$AddressList comment=AS18749 address=208.83.128.0/24} on-error {}
:do {add list=$AddressList comment=AS18749 address=208.83.130.0/23} on-error {}
:do {add list=$AddressList comment=AS18749 address=216.221.240.0/20} on-error {}
