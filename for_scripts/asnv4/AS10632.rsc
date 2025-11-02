:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10632 address=for_scripts/asnv4/AS10632.rsc} on-error {}
:do {add list=$AddressList comment=AS10632 address=204.61.56.0/21} on-error {}
