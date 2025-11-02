:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199383 address=for_scripts/asnv4/AS199383.rsc} on-error {}
:do {add list=$AddressList comment=AS199383 address=154.56.80.0/24} on-error {}
:do {add list=$AddressList comment=AS199383 address=91.235.138.0/24} on-error {}
