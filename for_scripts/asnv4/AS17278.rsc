:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17278 address=for_scripts/asnv4/AS17278.rsc} on-error {}
:do {add list=$AddressList comment=AS17278 address=192.231.231.0/24} on-error {}
:do {add list=$AddressList comment=AS17278 address=69.74.221.0/24} on-error {}
