:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139118 address=for_scripts/asnv4/AS139118.rsc} on-error {}
:do {add list=$AddressList comment=AS139118 address=43.242.98.0/23} on-error {}
