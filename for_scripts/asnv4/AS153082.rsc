:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153082 address=160.22.218.0/23} on-error {}
