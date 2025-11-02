:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140781 address=for_scripts/asnv4/AS140781.rsc} on-error {}
:do {add list=$AddressList comment=AS140781 address=103.161.212.0/23} on-error {}
