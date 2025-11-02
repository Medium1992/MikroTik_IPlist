:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139378 address=for_scripts/asnv4/AS139378.rsc} on-error {}
:do {add list=$AddressList comment=AS139378 address=103.142.202.0/23} on-error {}
