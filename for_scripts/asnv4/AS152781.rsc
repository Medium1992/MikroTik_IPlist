:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152781 address=for_scripts/asnv4/AS152781.rsc} on-error {}
:do {add list=$AddressList comment=AS152781 address=157.66.66.0/23} on-error {}
