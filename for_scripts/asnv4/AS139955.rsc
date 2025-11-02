:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139955 address=for_scripts/asnv4/AS139955.rsc} on-error {}
:do {add list=$AddressList comment=AS139955 address=103.147.84.0/23} on-error {}
:do {add list=$AddressList comment=AS139955 address=103.53.28.0/23} on-error {}
