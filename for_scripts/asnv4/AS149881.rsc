:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149881 address=for_scripts/asnv4/AS149881.rsc} on-error {}
:do {add list=$AddressList comment=AS149881 address=103.189.222.0/23} on-error {}
