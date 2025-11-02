:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135348 address=for_scripts/asnv4/AS135348.rsc} on-error {}
:do {add list=$AddressList comment=AS135348 address=139.163.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135348 address=168.134.0.0/16} on-error {}
