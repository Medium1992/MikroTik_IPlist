:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134087 address=for_scripts/asnv4/AS134087.rsc} on-error {}
:do {add list=$AddressList comment=AS134087 address=103.182.168.0/23} on-error {}
