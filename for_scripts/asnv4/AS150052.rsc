:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150052 address=for_scripts/asnv4/AS150052.rsc} on-error {}
:do {add list=$AddressList comment=AS150052 address=103.190.242.0/23} on-error {}
