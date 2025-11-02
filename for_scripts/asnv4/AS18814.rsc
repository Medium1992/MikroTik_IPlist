:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18814 address=for_scripts/asnv4/AS18814.rsc} on-error {}
:do {add list=$AddressList comment=AS18814 address=142.176.0.0/24} on-error {}
:do {add list=$AddressList comment=AS18814 address=207.34.28.0/24} on-error {}
