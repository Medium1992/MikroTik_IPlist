:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150419 address=103.37.62.0/23} on-error {}
