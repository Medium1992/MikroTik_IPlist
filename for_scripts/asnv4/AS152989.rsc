:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152989 address=for_scripts/asnv4/AS152989.rsc} on-error {}
:do {add list=$AddressList comment=AS152989 address=160.187.38.0/23} on-error {}
