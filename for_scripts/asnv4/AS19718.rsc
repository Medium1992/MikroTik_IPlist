:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19718 address=for_scripts/asnv4/AS19718.rsc} on-error {}
:do {add list=$AddressList comment=AS19718 address=152.22.240.0/20} on-error {}
:do {add list=$AddressList comment=AS19718 address=152.26.56.0/24} on-error {}
