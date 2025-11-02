:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197654 address=for_scripts/asnv4/AS197654.rsc} on-error {}
:do {add list=$AddressList comment=AS197654 address=195.33.198.0/24} on-error {}
:do {add list=$AddressList comment=AS197654 address=31.25.168.0/21} on-error {}
