:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10936 address=for_scripts/asnv4/AS10936.rsc} on-error {}
:do {add list=$AddressList comment=AS10936 address=208.71.152.0/22} on-error {}
