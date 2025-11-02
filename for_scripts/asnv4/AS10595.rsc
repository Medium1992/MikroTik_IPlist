:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10595 address=for_scripts/asnv4/AS10595.rsc} on-error {}
:do {add list=$AddressList comment=AS10595 address=204.152.96.0/23} on-error {}
