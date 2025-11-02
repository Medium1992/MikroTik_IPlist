:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10670 address=for_scripts/asnv4/AS10670.rsc} on-error {}
:do {add list=$AddressList comment=AS10670 address=200.198.0.0/18} on-error {}
