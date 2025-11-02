:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18114 address=for_scripts/asnv4/AS18114.rsc} on-error {}
:do {add list=$AddressList comment=AS18114 address=210.14.32.0/20} on-error {}
