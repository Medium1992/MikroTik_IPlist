:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151831 address=for_scripts/asnv4/AS151831.rsc} on-error {}
:do {add list=$AddressList comment=AS151831 address=103.203.235.0/24} on-error {}
