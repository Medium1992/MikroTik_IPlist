:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18673 address=for_scripts/asnv4/AS18673.rsc} on-error {}
:do {add list=$AddressList comment=AS18673 address=199.249.207.0/24} on-error {}
:do {add list=$AddressList comment=AS18673 address=199.249.208.0/22} on-error {}
