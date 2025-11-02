:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16756 address=for_scripts/asnv4/AS16756.rsc} on-error {}
:do {add list=$AddressList comment=AS16756 address=207.79.194.0/24} on-error {}
:do {add list=$AddressList comment=AS16756 address=63.86.6.0/24} on-error {}
:do {add list=$AddressList comment=AS16756 address=65.127.130.0/24} on-error {}
