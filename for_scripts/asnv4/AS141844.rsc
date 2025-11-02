:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141844 address=for_scripts/asnv4/AS141844.rsc} on-error {}
:do {add list=$AddressList comment=AS141844 address=103.167.242.0/23} on-error {}
