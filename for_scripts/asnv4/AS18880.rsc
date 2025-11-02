:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18880 address=for_scripts/asnv4/AS18880.rsc} on-error {}
:do {add list=$AddressList comment=AS18880 address=167.191.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18880 address=198.175.161.0/24} on-error {}
