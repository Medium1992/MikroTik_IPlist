:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10221 address=for_scripts/asnv4/AS10221.rsc} on-error {}
:do {add list=$AddressList comment=AS10221 address=192.170.86.0/24} on-error {}
:do {add list=$AddressList comment=AS10221 address=203.2.216.0/24} on-error {}
