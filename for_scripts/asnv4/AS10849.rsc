:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10849 address=for_scripts/asnv4/AS10849.rsc} on-error {}
:do {add list=$AddressList comment=AS10849 address=144.162.0.0/16} on-error {}
