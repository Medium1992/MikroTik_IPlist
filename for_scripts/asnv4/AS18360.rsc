:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18360 address=for_scripts/asnv4/AS18360.rsc} on-error {}
:do {add list=$AddressList comment=AS18360 address=202.65.176.0/20} on-error {}
