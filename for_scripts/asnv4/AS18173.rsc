:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18173 address=for_scripts/asnv4/AS18173.rsc} on-error {}
:do {add list=$AddressList comment=AS18173 address=202.3.130.0/23} on-error {}
