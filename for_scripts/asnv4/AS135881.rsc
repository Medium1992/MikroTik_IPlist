:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135881 address=for_scripts/asnv4/AS135881.rsc} on-error {}
:do {add list=$AddressList comment=AS135881 address=103.78.224.0/23} on-error {}
:do {add list=$AddressList comment=AS135881 address=43.230.211.0/24} on-error {}
