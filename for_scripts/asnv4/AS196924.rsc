:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196924 address=for_scripts/asnv4/AS196924.rsc} on-error {}
:do {add list=$AddressList comment=AS196924 address=195.191.126.0/23} on-error {}
