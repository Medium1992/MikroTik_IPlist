:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18684 address=for_scripts/asnv4/AS18684.rsc} on-error {}
:do {add list=$AddressList comment=AS18684 address=38.97.95.0/24} on-error {}
:do {add list=$AddressList comment=AS18684 address=63.118.79.0/24} on-error {}
