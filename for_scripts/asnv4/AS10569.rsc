:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10569 address=for_scripts/asnv4/AS10569.rsc} on-error {}
:do {add list=$AddressList comment=AS10569 address=169.158.0.0/16} on-error {}
