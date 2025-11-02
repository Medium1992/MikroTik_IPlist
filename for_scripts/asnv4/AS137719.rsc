:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137719 address=for_scripts/asnv4/AS137719.rsc} on-error {}
:do {add list=$AddressList comment=AS137719 address=103.154.162.0/23} on-error {}
