:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133887 address=for_scripts/asnv4/AS133887.rsc} on-error {}
:do {add list=$AddressList comment=AS133887 address=103.45.240.0/22} on-error {}
:do {add list=$AddressList comment=AS133887 address=43.226.216.0/22} on-error {}
