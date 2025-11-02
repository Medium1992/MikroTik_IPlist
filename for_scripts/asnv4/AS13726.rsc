:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13726 address=for_scripts/asnv4/AS13726.rsc} on-error {}
:do {add list=$AddressList comment=AS13726 address=168.9.22.0/24} on-error {}
:do {add list=$AddressList comment=AS13726 address=173.242.64.0/20} on-error {}
