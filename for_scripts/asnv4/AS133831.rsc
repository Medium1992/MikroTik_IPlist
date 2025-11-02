:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133831 address=for_scripts/asnv4/AS133831.rsc} on-error {}
:do {add list=$AddressList comment=AS133831 address=103.154.170.0/23} on-error {}
