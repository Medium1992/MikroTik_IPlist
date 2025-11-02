:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196629 address=for_scripts/asnv4/AS196629.rsc} on-error {}
:do {add list=$AddressList comment=AS196629 address=91.207.218.0/23} on-error {}
