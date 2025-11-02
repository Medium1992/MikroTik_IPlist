:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141831 address=for_scripts/asnv4/AS141831.rsc} on-error {}
:do {add list=$AddressList comment=AS141831 address=103.167.184.0/23} on-error {}
