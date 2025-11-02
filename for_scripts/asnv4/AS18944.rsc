:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18944 address=for_scripts/asnv4/AS18944.rsc} on-error {}
:do {add list=$AddressList comment=AS18944 address=141.193.244.0/24} on-error {}
