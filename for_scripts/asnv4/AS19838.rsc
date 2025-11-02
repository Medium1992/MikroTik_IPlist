:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19838 address=for_scripts/asnv4/AS19838.rsc} on-error {}
:do {add list=$AddressList comment=AS19838 address=192.48.218.0/23} on-error {}
