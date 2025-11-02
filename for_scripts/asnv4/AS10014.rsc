:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10014 address=for_scripts/asnv4/AS10014.rsc} on-error {}
:do {add list=$AddressList comment=AS10014 address=133.43.0.0/16} on-error {}
