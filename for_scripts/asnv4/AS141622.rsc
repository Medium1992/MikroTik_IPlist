:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141622 address=for_scripts/asnv4/AS141622.rsc} on-error {}
:do {add list=$AddressList comment=AS141622 address=103.161.194.0/23} on-error {}
