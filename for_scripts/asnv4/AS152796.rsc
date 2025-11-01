:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152796 address=160.22.6.0/23} on-error {}
