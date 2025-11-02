:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150410 address=for_scripts/asnv4/AS150410.rsc} on-error {}
:do {add list=$AddressList comment=AS150410 address=202.29.88.0/24} on-error {}
:do {add list=$AddressList comment=AS150410 address=202.29.93.0/24} on-error {}
