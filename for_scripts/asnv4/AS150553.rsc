:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150553 address=for_scripts/asnv4/AS150553.rsc} on-error {}
:do {add list=$AddressList comment=AS150553 address=103.81.254.0/23} on-error {}
