:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18971 address=for_scripts/asnv4/AS18971.rsc} on-error {}
:do {add list=$AddressList comment=AS18971 address=146.127.245.0/24} on-error {}
:do {add list=$AddressList comment=AS18971 address=146.127.247.0/24} on-error {}
