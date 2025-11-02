:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18264 address=for_scripts/asnv4/AS18264.rsc} on-error {}
:do {add list=$AddressList comment=AS18264 address=203.92.16.0/21} on-error {}
:do {add list=$AddressList comment=AS18264 address=219.122.16.0/20} on-error {}
