:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150251 address=49.156.58.0/23} on-error {}
