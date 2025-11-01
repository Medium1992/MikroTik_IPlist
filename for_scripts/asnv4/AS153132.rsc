:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153132 address=160.187.218.0/23} on-error {}
