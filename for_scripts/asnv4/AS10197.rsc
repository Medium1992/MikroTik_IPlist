:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10197 address=for_scripts/asnv4/AS10197.rsc} on-error {}
:do {add list=$AddressList comment=AS10197 address=168.131.0.0/16} on-error {}
