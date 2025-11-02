:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136831 address=for_scripts/asnv4/AS136831.rsc} on-error {}
:do {add list=$AddressList comment=AS136831 address=103.97.202.0/24} on-error {}
