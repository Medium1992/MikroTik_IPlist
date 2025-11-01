:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150057 address=103.76.0.0/23} on-error {}
