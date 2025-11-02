:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135063 address=for_scripts/asnv4/AS135063.rsc} on-error {}
:do {add list=$AddressList comment=AS135063 address=103.208.24.0/23} on-error {}
:do {add list=$AddressList comment=AS135063 address=103.208.26.0/24} on-error {}
:do {add list=$AddressList comment=AS135063 address=43.254.134.0/23} on-error {}
