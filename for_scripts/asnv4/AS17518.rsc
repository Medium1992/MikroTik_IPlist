:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17518 address=for_scripts/asnv4/AS17518.rsc} on-error {}
:do {add list=$AddressList comment=AS17518 address=203.141.192.0/19} on-error {}
