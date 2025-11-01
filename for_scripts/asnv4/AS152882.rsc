:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152882 address=160.20.132.0/23} on-error {}
