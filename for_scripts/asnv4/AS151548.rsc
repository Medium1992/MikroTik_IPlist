:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151548 address=103.242.80.0/23} on-error {}
