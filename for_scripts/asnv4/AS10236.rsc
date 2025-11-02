:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10236 address=for_scripts/asnv4/AS10236.rsc} on-error {}
:do {add list=$AddressList comment=AS10236 address=171.18.48.0/22} on-error {}
