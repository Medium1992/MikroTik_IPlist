:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151999 address=for_scripts/asnv4/AS151999.rsc} on-error {}
:do {add list=$AddressList comment=AS151999 address=43.250.182.0/23} on-error {}
