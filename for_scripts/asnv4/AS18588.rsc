:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18588 address=for_scripts/asnv4/AS18588.rsc} on-error {}
:do {add list=$AddressList comment=AS18588 address=204.187.152.0/23} on-error {}
