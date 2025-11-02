:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196938 address=for_scripts/asnv4/AS196938.rsc} on-error {}
:do {add list=$AddressList comment=AS196938 address=195.191.174.0/23} on-error {}
