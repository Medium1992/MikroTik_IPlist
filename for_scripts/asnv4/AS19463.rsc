:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19463 address=199.204.124.0/24} on-error {}
:do {add list=$AddressList comment=AS19463 address=199.26.60.0/22} on-error {}
