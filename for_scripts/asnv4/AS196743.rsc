:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196743 address=for_scripts/asnv4/AS196743.rsc} on-error {}
:do {add list=$AddressList comment=AS196743 address=185.191.16.0/22} on-error {}
:do {add list=$AddressList comment=AS196743 address=188.66.0.0/21} on-error {}
