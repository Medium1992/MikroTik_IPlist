:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19230 address=for_scripts/asnv4/AS19230.rsc} on-error {}
:do {add list=$AddressList comment=AS19230 address=192.252.240.0/20} on-error {}
