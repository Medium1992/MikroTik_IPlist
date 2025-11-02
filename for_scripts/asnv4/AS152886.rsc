:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152886 address=160.22.18.0/23} on-error {}
