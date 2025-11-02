:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10965 address=for_scripts/asnv4/AS10965.rsc} on-error {}
:do {add list=$AddressList comment=AS10965 address=192.139.69.0/24} on-error {}
:do {add list=$AddressList comment=AS10965 address=192.245.51.0/24} on-error {}
:do {add list=$AddressList comment=AS10965 address=207.161.235.0/24} on-error {}
