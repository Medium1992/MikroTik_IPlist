:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136626 address=for_scripts/asnv4/AS136626.rsc} on-error {}
:do {add list=$AddressList comment=AS136626 address=103.252.182.0/24} on-error {}
