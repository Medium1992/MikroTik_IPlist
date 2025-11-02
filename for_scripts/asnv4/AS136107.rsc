:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136107 address=for_scripts/asnv4/AS136107.rsc} on-error {}
:do {add list=$AddressList comment=AS136107 address=103.112.244.0/23} on-error {}
:do {add list=$AddressList comment=AS136107 address=103.233.102.0/23} on-error {}
