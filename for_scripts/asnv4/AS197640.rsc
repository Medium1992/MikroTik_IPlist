:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197640 address=for_scripts/asnv4/AS197640.rsc} on-error {}
:do {add list=$AddressList comment=AS197640 address=209.107.219.0/24} on-error {}
:do {add list=$AddressList comment=AS197640 address=69.16.172.0/24} on-error {}
