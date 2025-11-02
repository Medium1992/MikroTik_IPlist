:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196986 address=91.218.24.0/22} on-error {}
