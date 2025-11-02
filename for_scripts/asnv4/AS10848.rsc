:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10848 address=for_scripts/asnv4/AS10848.rsc} on-error {}
:do {add list=$AddressList comment=AS10848 address=206.217.144.0/20} on-error {}
:do {add list=$AddressList comment=AS10848 address=216.182.0.0/18} on-error {}
:do {add list=$AddressList comment=AS10848 address=66.97.0.0/20} on-error {}
:do {add list=$AddressList comment=AS10848 address=69.39.160.0/19} on-error {}
