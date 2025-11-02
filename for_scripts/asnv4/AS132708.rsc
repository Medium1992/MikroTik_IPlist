:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132708 address=for_scripts/asnv4/AS132708.rsc} on-error {}
:do {add list=$AddressList comment=AS132708 address=103.73.232.0/23} on-error {}
:do {add list=$AddressList comment=AS132708 address=103.77.130.0/23} on-error {}
