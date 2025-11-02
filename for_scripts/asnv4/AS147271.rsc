:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147271 address=103.177.62.0/23} on-error {}
