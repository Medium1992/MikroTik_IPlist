:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151127 address=for_scripts/asnv4/AS151127.rsc} on-error {}
:do {add list=$AddressList comment=AS151127 address=103.215.182.0/23} on-error {}
