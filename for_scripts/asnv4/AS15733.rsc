:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15733 address=for_scripts/asnv4/AS15733.rsc} on-error {}
:do {add list=$AddressList comment=AS15733 address=146.108.0.0/16} on-error {}
