:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18578 address=for_scripts/asnv4/AS18578.rsc} on-error {}
:do {add list=$AddressList comment=AS18578 address=204.154.173.0/24} on-error {}
