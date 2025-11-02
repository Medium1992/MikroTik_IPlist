:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18410 address=for_scripts/asnv4/AS18410.rsc} on-error {}
:do {add list=$AddressList comment=AS18410 address=202.8.14.0/23} on-error {}
