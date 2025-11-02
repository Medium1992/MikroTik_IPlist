:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18958 address=for_scripts/asnv4/AS18958.rsc} on-error {}
:do {add list=$AddressList comment=AS18958 address=64.6.42.0/23} on-error {}
