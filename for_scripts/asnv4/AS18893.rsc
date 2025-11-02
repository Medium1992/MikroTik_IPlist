:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18893 address=for_scripts/asnv4/AS18893.rsc} on-error {}
:do {add list=$AddressList comment=AS18893 address=72.5.182.0/24} on-error {}
