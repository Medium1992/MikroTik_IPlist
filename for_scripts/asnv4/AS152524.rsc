:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152524 address=160.22.248.0/23} on-error {}
