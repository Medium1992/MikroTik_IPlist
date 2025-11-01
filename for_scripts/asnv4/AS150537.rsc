:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150537 address=103.81.252.0/23} on-error {}
