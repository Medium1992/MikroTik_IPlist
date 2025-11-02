:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136672 address=for_scripts/asnv4/AS136672.rsc} on-error {}
:do {add list=$AddressList comment=AS136672 address=103.102.72.0/22} on-error {}
