:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141955 address=for_scripts/asnv4/AS141955.rsc} on-error {}
:do {add list=$AddressList comment=AS141955 address=103.166.158.0/23} on-error {}
