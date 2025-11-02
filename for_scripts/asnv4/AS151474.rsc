:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151474 address=for_scripts/asnv4/AS151474.rsc} on-error {}
:do {add list=$AddressList comment=AS151474 address=103.229.254.0/23} on-error {}
