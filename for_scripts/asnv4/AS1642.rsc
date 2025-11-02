:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1642 address=for_scripts/asnv4/AS1642.rsc} on-error {}
:do {add list=$AddressList comment=AS1642 address=192.53.97.0/24} on-error {}
:do {add list=$AddressList comment=AS1642 address=207.242.127.0/24} on-error {}
