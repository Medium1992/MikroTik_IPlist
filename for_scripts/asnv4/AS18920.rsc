:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18920 address=for_scripts/asnv4/AS18920.rsc} on-error {}
:do {add list=$AddressList comment=AS18920 address=198.148.166.0/24} on-error {}
:do {add list=$AddressList comment=AS18920 address=199.89.209.0/24} on-error {}
