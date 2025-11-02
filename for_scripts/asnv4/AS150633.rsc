:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150633 address=103.83.28.0/23} on-error {}
