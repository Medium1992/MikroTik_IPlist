:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136799 address=for_scripts/asnv4/AS136799.rsc} on-error {}
:do {add list=$AddressList comment=AS136799 address=103.117.104.0/23} on-error {}
:do {add list=$AddressList comment=AS136799 address=103.35.112.0/24} on-error {}
