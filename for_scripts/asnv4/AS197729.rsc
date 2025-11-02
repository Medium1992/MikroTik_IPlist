:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197729 address=for_scripts/asnv4/AS197729.rsc} on-error {}
:do {add list=$AddressList comment=AS197729 address=31.24.168.0/21} on-error {}
:do {add list=$AddressList comment=AS197729 address=91.208.83.0/24} on-error {}
