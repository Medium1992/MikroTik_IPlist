:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150917 address=for_scripts/asnv4/AS150917.rsc} on-error {}
:do {add list=$AddressList comment=AS150917 address=103.192.81.0/24} on-error {}
