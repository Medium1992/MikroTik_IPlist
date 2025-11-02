:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149822 address=103.187.30.0/23} on-error {}
