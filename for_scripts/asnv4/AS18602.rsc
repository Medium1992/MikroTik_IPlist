:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18602 address=for_scripts/asnv4/AS18602.rsc} on-error {}
:do {add list=$AddressList comment=AS18602 address=174.47.193.0/24} on-error {}
:do {add list=$AddressList comment=AS18602 address=208.184.158.0/24} on-error {}
:do {add list=$AddressList comment=AS18602 address=208.226.153.0/24} on-error {}
