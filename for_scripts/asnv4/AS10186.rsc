:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10186 address=for_scripts/asnv4/AS10186.rsc} on-error {}
:do {add list=$AddressList comment=AS10186 address=103.127.212.0/24} on-error {}
:do {add list=$AddressList comment=AS10186 address=103.127.214.0/23} on-error {}
