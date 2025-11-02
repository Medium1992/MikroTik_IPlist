:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15831 address=for_scripts/asnv4/AS15831.rsc} on-error {}
:do {add list=$AddressList comment=AS15831 address=91.218.224.0/22} on-error {}
