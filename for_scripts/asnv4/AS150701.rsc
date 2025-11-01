:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150701 address=103.61.18.0/23} on-error {}
