:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132063 address=for_scripts/asnv4/AS132063.rsc} on-error {}
:do {add list=$AddressList comment=AS132063 address=171.102.42.0/24} on-error {}
:do {add list=$AddressList comment=AS132063 address=203.154.137.0/24} on-error {}
