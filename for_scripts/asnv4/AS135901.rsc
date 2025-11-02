:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135901 address=for_scripts/asnv4/AS135901.rsc} on-error {}
:do {add list=$AddressList comment=AS135901 address=103.172.78.0/23} on-error {}
:do {add list=$AddressList comment=AS135901 address=103.173.228.0/23} on-error {}
:do {add list=$AddressList comment=AS135901 address=103.188.244.0/23} on-error {}
:do {add list=$AddressList comment=AS135901 address=103.68.68.0/22} on-error {}
:do {add list=$AddressList comment=AS135901 address=113.192.16.0/23} on-error {}
