:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10858 address=for_scripts/asnv4/AS10858.rsc} on-error {}
:do {add list=$AddressList comment=AS10858 address=72.236.28.0/24} on-error {}
