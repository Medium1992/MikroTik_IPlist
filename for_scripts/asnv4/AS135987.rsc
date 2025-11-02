:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135987 address=for_scripts/asnv4/AS135987.rsc} on-error {}
:do {add list=$AddressList comment=AS135987 address=103.116.104.0/22} on-error {}
:do {add list=$AddressList comment=AS135987 address=103.127.196.0/23} on-error {}
:do {add list=$AddressList comment=AS135987 address=103.133.224.0/22} on-error {}
:do {add list=$AddressList comment=AS135987 address=103.142.138.0/23} on-error {}
:do {add list=$AddressList comment=AS135987 address=103.142.218.0/23} on-error {}
:do {add list=$AddressList comment=AS135987 address=103.150.124.0/23} on-error {}
:do {add list=$AddressList comment=AS135987 address=103.154.100.0/23} on-error {}
