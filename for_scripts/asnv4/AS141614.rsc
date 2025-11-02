:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141614 address=for_scripts/asnv4/AS141614.rsc} on-error {}
:do {add list=$AddressList comment=AS141614 address=103.161.142.0/23} on-error {}
