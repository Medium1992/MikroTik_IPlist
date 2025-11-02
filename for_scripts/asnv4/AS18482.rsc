:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18482 address=for_scripts/asnv4/AS18482.rsc} on-error {}
:do {add list=$AddressList comment=AS18482 address=208.81.142.0/23} on-error {}
