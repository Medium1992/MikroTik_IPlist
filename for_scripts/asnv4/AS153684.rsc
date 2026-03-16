:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153684 address=202.94.64.0/23} on-error {}
