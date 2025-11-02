:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132104 address=for_scripts/asnv4/AS132104.rsc} on-error {}
:do {add list=$AddressList comment=AS132104 address=103.161.236.0/23} on-error {}
