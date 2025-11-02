:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141686 address=for_scripts/asnv4/AS141686.rsc} on-error {}
:do {add list=$AddressList comment=AS141686 address=103.161.250.0/23} on-error {}
